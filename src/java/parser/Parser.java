package parser;


import ast.*;
import lexer.Token;
import lexer.Token.TokenClass;
import lexer.Tokeniser;

import java.util.*;

/*
   struct node_t { struct inner_t };
 */


/**
 * @author cdubach
 */
public class Parser {
    private final TokenClass [] INVALID_ID = {TokenClass.LBRA,TokenClass.RBRA,
            TokenClass.LPAR,TokenClass.LSBR,TokenClass.RSBR,TokenClass.SC,
            TokenClass.COMMA,TokenClass.INT,TokenClass.VOID,TokenClass.CHAR,
            TokenClass.IF,TokenClass.ELSE,TokenClass.WHILE,TokenClass.RETURN,
            TokenClass.STRUCT,TokenClass.SIZEOF};
    //First sets
    private final TokenClass [] first_program = {TokenClass.INCLUDE,TokenClass.STRUCT,TokenClass.INT,TokenClass.CHAR,TokenClass.VOID};
    //private final TokenClass [] first_include = {TokenClass.INCLUDE};
    //private final TokenClass [] first_structdelc = {TokenClass.STRUCT};
    private final TokenClass [] first_vardecl = {TokenClass.INT,TokenClass.CHAR,TokenClass.VOID, TokenClass.STRUCT, TokenClass.CLASS};
    private final TokenClass [] first_fundecl = {TokenClass.INT,TokenClass.CHAR,TokenClass.VOID, TokenClass.STRUCT, TokenClass.CLASS};
    private final TokenClass [] first_type = {TokenClass.INT,TokenClass.CHAR,TokenClass.VOID, TokenClass.STRUCT, TokenClass.CLASS};
    //private final TokenClass [] first_structype = {TokenClass.STRUCT};
    private final TokenClass [] first_params = {TokenClass.INT,TokenClass.CHAR,TokenClass.VOID, TokenClass.STRUCT, TokenClass.CLASS};
    private final TokenClass [] first_stmt = {TokenClass.LBRA, TokenClass.WHILE, TokenClass.IF, TokenClass.RETURN,
                                              TokenClass.LPAR, TokenClass.IDENTIFIER, TokenClass.INT_LITERAL,
                                              TokenClass.MINUS, TokenClass.PLUS, TokenClass.CHAR_LITERAL,
                                              TokenClass.STRING_LITERAL, TokenClass.ASTERIX, TokenClass.AND,
                                              TokenClass.SIZEOF, TokenClass.NEW};
    private final TokenClass [] first_block = {TokenClass.LBRA};
    private final TokenClass [] first_exp = {TokenClass.LPAR, TokenClass.IDENTIFIER, TokenClass.INT_LITERAL, TokenClass.MINUS,
                                             TokenClass.PLUS, TokenClass.CHAR_LITERAL, TokenClass.STRING_LITERAL, TokenClass.ASTERIX,
                                             TokenClass.AND, TokenClass.SIZEOF,TokenClass.NEW};

//    private final TokenClass [] first_exptail = {TokenClass.ASSIGN, TokenClass.LT, TokenClass.GT, TokenClass.LE,
//                                                 TokenClass.GE, TokenClass.NE, TokenClass.PLUS, TokenClass.MINUS,
//                                                 TokenClass.DIV, TokenClass.ASSIGN, TokenClass.LOGOR, TokenClass.LOGAND,
//                                                 TokenClass.REM, TokenClass.EQ, TokenClass.ASTERIX};
    //private final TokenClass [] first_funcall = {TokenClass.IDENTIFIER};
//    private final TokenClass [] first_arrayaccess = {TokenClass.LPAR, TokenClass.IDENTIFIER, TokenClass.INT_LITERAL, TokenClass.MINUS,
//                                                     TokenClass.PLUS, TokenClass.CHAR_LITERAL, TokenClass.STRING_LITERAL, TokenClass.ASTERIX,
//                                                     TokenClass.AND, TokenClass.SIZEOF};
//    private final TokenClass [] first_fieldaccess = {TokenClass.LPAR, TokenClass.IDENTIFIER, TokenClass.INT_LITERAL, TokenClass.MINUS,
//                                                     TokenClass.PLUS, TokenClass.CHAR_LITERAL, TokenClass.STRING_LITERAL, TokenClass.ASTERIX,
//                                                     TokenClass.AND, TokenClass.SIZEOF};
//    private final TokenClass [] first_valueat = {TokenClass.ASTERIX};
//    private final TokenClass [] first_addressof = {TokenClass.AND};
    private final TokenClass [] first_sizeof = {TokenClass.SIZEOF};
    //private final TokenClass [] first_typecast = {TokenClass.LPAR};


    private Token token;

    private final Queue<Token> buffer = new LinkedList<>();

    private final Tokeniser tokeniser;



    public Parser(Tokeniser tokeniser) {
        this.tokeniser = tokeniser;
    }

    public Program parse() {
        // get the first token
        nextToken();

        return parseProgram();
    }

    public int getErrorCount() {
        return error;
    }

    private int error = 0;
    private Token lastErrorToken;

    private void error(TokenClass... expected) {

        if (lastErrorToken == token) {
            // skip this error, same token causing trouble
            return;
        }

        StringBuilder sb = new StringBuilder();
        String sep = "";
        for (TokenClass e : expected) {
            sb.append(sep);
            sb.append(e);
            sep = "|";
        }
        System.out.println("Parsing error: expected ("+sb+") found ("+token+") at "+token.position);

        error++;
        lastErrorToken = token;
    }

    /*
     * Look ahead the i^th element from the stream of token.
     * i should be >= 1
     */
    private Token lookAhead(int i) {
        // ensures the buffer has the element we want to look ahead
        while (buffer.size() < i)
            buffer.add(tokeniser.nextToken());

        int cnt=1;
        for (Token t : buffer) {
            if (cnt == i)
                return t;
            cnt++;
        }

        assert false; // should never reach this
        return tokeniser.nextToken();
    }


    /*
     * Consumes the next token from the tokeniser or the buffer if not empty.
     */
    private void nextToken() {
        //print("consuming: "+token);
        if (!buffer.isEmpty())
            token = buffer.remove();
        else
            token = tokeniser.nextToken();
    }

    /*
     * If the current token is equals to the expected one, then skip it, otherwise report an error.
     */
    private void expect(TokenClass... expected) {
        for (TokenClass e : expected) {
            if (e == token.tokenClass) {
                nextToken();
                return;
            }
        }
        error(expected);
    }

    /*
    * Returns true if the current token is equals to any of the expected ones.
    */
    private boolean accept(TokenClass... expected) {
        for (TokenClass e : expected) {
            if (e == token.tokenClass)
                return true;
        }
        return false;
    }


    private Program parseProgram() { //return program
        parseIncludes();
        List<Decl> decls = new ArrayList<>();
        while (accept(TokenClass.STRUCT, TokenClass.INT, TokenClass.CHAR, TokenClass.VOID, TokenClass.CLASS)) {

            //structdecl
            if (token.tokenClass == TokenClass.STRUCT &&
                    lookAhead(1).tokenClass == TokenClass.IDENTIFIER &&
                    lookAhead(2).tokenClass == TokenClass.LBRA) {
                decls.add(parseStructDecl());
            }
            //classdecl
            else if(token.tokenClass == TokenClass.CLASS && (lookAhead(2).tokenClass == TokenClass.LBRA ||
                    lookAhead(2).tokenClass == TokenClass.EXTENDS)){
                decls.add(parseClassdecl());
            }
            //fundecl
            else if(contains(first_fundecl,token.tokenClass)
                            && (lookAhead(2).tokenClass == TokenClass.LPAR
                            || lookAhead(1).tokenClass == TokenClass.ASTERIX
                            || lookAhead(3).tokenClass == TokenClass.LPAR
                            || lookAhead(2).tokenClass == TokenClass.ASTERIX)){
                decls.add(parseFundecl());
            }
            //vardecl
            else if(contains(first_vardecl,token.tokenClass)){
                decls.add(parseVardecl());
            }
            else {
                if(!accept(TokenClass.EOF)) {
                    error(first_program);
                    //nextToken(); // this line should be modified/removed
                }
            }
        }
        expect(TokenClass.EOF);

//        print("\n");
//        print("Program(");
//        for(Decl e: decls){
//            System.out.println(e);
//        }
//        print(")");
//        print("\n");
        return new Program(decls);
    }
    // includes are ignored, so does not need to return an AST node
    private void parseIncludes() {
        //print("parseIncludes");
        if (accept(TokenClass.INCLUDE)) {
            nextToken(); //consume INCLUDE token
            expect(TokenClass.STRING_LITERAL); //consume STRL
            parseIncludes();
        }
        //print("exit parseIncludes");
    }
    private StructTypeDecl parseStructDecl(){
        ArrayList<VarDecl> vardecls = new ArrayList<>();

        expect(TokenClass.STRUCT);
        String id = parseIdentifier();
        expect(TokenClass.LBRA);

        //1 or more vardecl
        do{
            vardecls.add(parseVardecl());
        } while(accept(first_vardecl) && error == 0);

        expect(TokenClass.RBRA);
        expect(TokenClass.SC);
        //print("exit praseStructDecl");

        return new StructTypeDecl(new StructType(id), vardecls);
    }
    private VarDecl parseVardecl() {
        //type
        Type t = parseType();
        Type base = t;
        String id = parseIdentifier();
        //int a[3][2]...
        while(accept(TokenClass.LSBR) && error == 0){
            Expr len = parseArrayaccess();//expect(TokenClass.INT_LITERAL);
            if(!(len instanceof IntLiteral)){
                error(TokenClass.INT_LITERAL);
            }
            else{
                t = new ArrayType(t,((IntLiteral)len).val);
            }
        }
        t = invert(t,base);
        expect(TokenClass.SC);
        return new VarDecl(t,id);
    }
    private Type invert(Type arr, Type base){
        ArrayList<Integer> lst = new ArrayList<>();
        while(arr instanceof ArrayType){
            //arr = (ArrayType)arr;
            lst.add(((ArrayType) arr).len);
            arr = ((ArrayType) arr).t;
        }
        Type t = base;
        for(Integer i: lst){
            t = new ArrayType(t,i);
        }
        return t;
    }
    private FunDecl parseFundecl(){
        //print("parseFundecl");
        //type
        Type t = parseType();
        String name = parseIdentifier();
        expect(TokenClass.LPAR);
        List<VarDecl> params = parseParams();
        expect(TokenClass.RPAR);
        Block block = parseBlock();
        //print("exit parseFundecl");
        return new FunDecl(t,name,params,block);
    }
    private List<VarDecl> parseParams(){
        //print("parseParams");
        List<VarDecl> params = new ArrayList<>();
        if(accept(first_params)){
            Type t = parseType();
            String id = parseIdentifier();
            params.add(new VarDecl(t,id));
            while(accept(TokenClass.COMMA) && error == 0){
                expect(TokenClass.COMMA);
                t = parseType();
                id = parseIdentifier();
                params.add(new VarDecl(t,id));
            }
        }
        //print("exit parseParams");
        return params;
    }

    private Decl parseClassdecl(){
        ClassType classType = parseClassType();
        ClassType parentType = null;
        String parent_name;
        List<VarDecl> varDecls = new ArrayList<>();
        List<FunDecl> methods = new ArrayList<>();

        if(accept(TokenClass.EXTENDS)){
            expect(TokenClass.EXTENDS);
            parent_name = parseIdentifier();
            parentType = new ClassType(parent_name);
        }
        expect(TokenClass.LBRA); // { not [ i hope

        while(contains(first_vardecl,token.tokenClass) && lookAhead(2).tokenClass != TokenClass.LPAR && error==0){
            varDecls.add(parseVardecl());
        }
        while(contains(first_fundecl,token.tokenClass)
                && (lookAhead(2).tokenClass == TokenClass.LPAR
                || lookAhead(1).tokenClass == TokenClass.ASTERIX
                || lookAhead(3).tokenClass == TokenClass.LPAR
                || lookAhead(2).tokenClass == TokenClass.ASTERIX)){
            methods.add(parseFundecl());
        }
        expect(TokenClass.RBRA);
        return new ClassDecl(classType,parentType,varDecls,methods);
    }
    private ClassType parseClassType() {
        expect(TokenClass.CLASS);
        return new ClassType(parseIdentifier());
    }

    private Stmt parseStmt(){
        //print("parse Stmt"+token);
        Stmt stmt = null;
        //block
        if(accept(first_block)){
            stmt = parseBlock();
        }
        //while loop
        else if(accept(TokenClass.WHILE)){
            expect(TokenClass.WHILE);
            expect(TokenClass.LPAR);
            Expr expr = parseExp();
            expect(TokenClass.RPAR);
            Stmt wstmt = parseStmt();
            stmt = new While(expr,wstmt);
        }
        //if then else
        else if(accept(TokenClass.IF)){
            expect(TokenClass.IF);
            expect(TokenClass.LPAR);
            Expr expr = parseExp();
            expect(TokenClass.RPAR);
            Stmt istmt = parseStmt();
            Stmt estmt = null;
            if(accept(TokenClass.ELSE)){
                expect(TokenClass.ELSE);
                estmt = parseStmt();
            }
            stmt = new If(expr,istmt,estmt);
        }
        //return
        else if(accept(TokenClass.RETURN)){
            expect(TokenClass.RETURN);
            Expr expr = null;
            if(accept(first_exp)){
                expr = parseExp();
            }
            expect(TokenClass.SC);
            stmt = new Return(expr);
        }
        //expr
        else if(accept(first_exp)){
            Expr expr = parseExp();
            expect(TokenClass.SC);
            stmt = new ExprStmt(expr);
        }
        else{
            error(token.tokenClass);
        }
        //print("exit parseStmt");
        return stmt;
    }
    private Block parseBlock(){
        //print("parseBlock");
        List<VarDecl> vds = new ArrayList<>();
        List<Stmt> stmts = new ArrayList<>();

        expect(first_block);
        while(accept(first_vardecl) && error == 0){
            vds.add(parseVardecl());
        }
        while(accept(first_stmt) && error == 0){
            stmts.add(parseStmt());
        }
        expect(TokenClass.RBRA);
        //print("exit parseBlock");
        return new Block(vds,stmts);
    }
    //contains ASSIGN
    private Expr parseExp(){
        //print("parseExp");
        Expr lhs = parseB();
        while(accept(TokenClass.ASSIGN) && error == 0){
            expect(TokenClass.ASSIGN);
            Expr rhs = parseExp(); //change to parseB() for LtR
            lhs = new Assign(lhs,rhs);
        }
        return lhs;
    }
    //Contains Binop(OR)
    private Expr parseB(){
        //print("B");
        Expr lhs = parseC();
        while(accept(TokenClass.LOGOR) && error == 0){
            expect(TokenClass.LOGOR);
            Expr rhs = parseC();
            //print("exit B");
            lhs = new BinOp(lhs,Op.OR,rhs);
        }
        //print("exit B");
        return lhs;

    }
    //Contains Binop(AND)
    private Expr parseC(){
        //print("C");
        Expr lhs = parseD();
        while(accept(TokenClass.LOGAND) && error == 0){
            expect(TokenClass.LOGAND);
            Expr rhs = parseD();
            //print("exit C");
            lhs = new BinOp(lhs,Op.AND,rhs);
        }
        //print("exit C");
        return lhs;
    }
    //Contains Binop(EQ) and Binop(NEQ)
    private Expr parseD(){
        //print("D");
        Expr lhs = parseE();
        while(accept(TokenClass.EQ,TokenClass.NE) && error == 0){
            Op op;
            if (token.tokenClass == TokenClass.EQ){
                expect(TokenClass.EQ);
                op = Op.EQ;
            }
            else{
                expect(TokenClass.NE);
                op = Op.NE;
            }
            Expr rhs = parseE();
            //print("exit D");
            lhs = new BinOp(lhs,op,rhs);
        }
        //print("exit D");
        return lhs;
    }
    //Contains Binop(LE,LE,...)
    private Expr parseE(){
        //print("E");
        Expr lhs = parseF();
        while(accept(TokenClass.LT,TokenClass.LE,TokenClass.GT,TokenClass.GE) && error == 0){
            Op op;
            if (token.tokenClass == TokenClass.LT){
                expect(TokenClass.LT);
                op = Op.LT;
            }
            else if(token.tokenClass == TokenClass.LE){
                expect(TokenClass.LE);
                op = Op.LE;
            }
            else if(token.tokenClass == TokenClass.GT){
                expect(TokenClass.GT);
                op = Op.GT;
            }
            else{
                expect(TokenClass.GE);
                op = Op.GE;
            }
            Expr rhs = parseF();
            lhs = new BinOp(lhs,op,rhs);
        }
        //print("exit E");
        return lhs;
    }
    //Contains Binop(PLUS,MINUS)
    private Expr parseF(){
        //print("F");
        Expr lhs = parseG();
        while(accept(TokenClass.PLUS,TokenClass.MINUS) && error == 0){
            Op op;
            if (token.tokenClass == TokenClass.PLUS){
                expect(TokenClass.PLUS);
                op = Op.ADD;
            }
            else{
                expect(TokenClass.MINUS);
                op = Op.SUB;
            }
            Expr rhs = parseG();
            //print("exit F");
            lhs = new BinOp(lhs,op,rhs);
        }
        //print("exit F");
        return lhs;
    }
    //Contains Binop(MUL,DIV, REM)
    private Expr parseG(){
        //print("G");
        Expr lhs = parseH();
        while(accept(TokenClass.ASTERIX,TokenClass.DIV,TokenClass.REM) && error == 0){
            Op op;
            if (accept(TokenClass.ASTERIX)){
                expect(TokenClass.ASTERIX);
                op = Op.MUL;
            }
            else if (accept(TokenClass.REM)){
                expect(TokenClass.REM);
                op = Op.REM;
            }
            else{
                expect(TokenClass.DIV);
                op = Op.DIV;
            }
            Expr rhs = parseH();
            //print("exit G");
            lhs = new BinOp(lhs,op,rhs);
        }
        //print("exit G");
        return lhs;
    }
    //Contains ValueAt, AddressOf, Unary(PLUS,MINUS)
    private Expr parseH(){
        //print("H");
        //typecast
        if(accept(TokenClass.LPAR) && contains(first_type,lookAhead(1).tokenClass)){
            //print("exit H");
            return parseTypecast();
        }
        else if(accept(TokenClass.ASTERIX)){
            //print("exit H");
            return parseValueat();
        }
        else if(accept(TokenClass.AND)){
            //print("exit H");
            return parseAddressof();
        }
        else if(accept(TokenClass.PLUS)){
            //useless
            nextToken();
            Expr expr = parseH();
            //print("exit H");
            return new BinOp(new IntLiteral(0),Op.ADD,expr);
        }
        else if(accept(TokenClass.MINUS)){
            nextToken();
            Expr expr = parseH();
            //print("exit H");
            return new BinOp(new IntLiteral(0),Op.SUB,expr);
        }
        else{
            //print("exit H");
            return parseI();
        }
    }
    //Contains funcall, arrayaccess, fieldaccess, classinstance, varexp, (exp)
    private Expr parseI(){
        ///print("parseI");
        if(accept(TokenClass.INT_LITERAL)){
            String data = token.data;
            nextToken();
            return new IntLiteral(Integer.parseInt(data));
        }
        else if(accept(TokenClass.CHAR_LITERAL)){
            String data = token.data;
            nextToken();
            boolean is_escape = false;
            data = data.charAt(0) == '\\' ? data.substring(1) : data;
            if(data.charAt(0)=='\\'){
                is_escape = true;
            }
            char res;
            if(is_escape){
                switch (data.charAt(0)){
                    case 't' ->  res = '\t';
                    case 'b' -> res = '\b';
                    case 'n' -> res = '\n';
                    case 'r' -> res = '\r';
                    case 'f' -> res = '\f';
                    case '\'' -> res = '\'';
                    case '\"' -> res = '\"';
                    case '\\' -> res = '\\';
                    case '0'-> res = '\0';
                    default -> res = data.charAt(0);
                }
            }else{
                res = data.charAt(0);
            }
            return new ChrLiteral(res);
        }
        else if(accept(TokenClass.STRING_LITERAL)){
            String data = token.data;
            nextToken();
            return new StrLiteral(data);
        }
        else if(accept(TokenClass.NEW)){
            expect(TokenClass.NEW);
            ClassType classType = parseClassType();
            expect(TokenClass.LPAR);
            expect(TokenClass.RPAR);
            return new ClassInstantiationExpr(classType);

        }
        Expr res = null;
        boolean in = false;
        if(accept(TokenClass.IDENTIFIER)) {
            String id = parseIdentifier();
            res = new VarExpr(id);
            while (accept(TokenClass.LSBR, TokenClass.DOT, TokenClass.LPAR) && error == 0) {
                in = true;
                //arrayaccess
                if (accept(TokenClass.LSBR)) {
                    Expr index = parseArrayaccess();
                    res = new ArrayAccessExpr(res, index);
                }
                //fieldaccess, class fieldaccess, class funcall
                else if (accept(TokenClass.DOT)) {
                    expect(TokenClass.DOT);
                    String identifier = parseIdentifier();

                    //classfuncall
                    if(accept(TokenClass.LPAR)){
                        List<Expr> params = parseFuncallArgs();
                        res = new ClassFunCallExpr(res,new FunCallExpr(identifier,params));
                    }
                    else{
                        res = new FieldAccessExpr(res, identifier);
                    }
                    //String field = parseFieldaccess();
                }
                //funcall expr
                else if (accept(TokenClass.LPAR)){
                    res = new FunCallExpr(id, parseFuncallArgs());
                }
            }
            if(!in){
                res = new VarExpr(id);
            }
        }
        //(exp)
        else if(accept(TokenClass.LPAR)){
            expect(TokenClass.LPAR);
            res = parseExp();
            expect(TokenClass.RPAR);
            while (accept(TokenClass.LSBR, TokenClass.DOT) && error == 0) {
                //arrayaccess
                if (accept(TokenClass.LSBR)) {
                    Expr index = parseArrayaccess();
                    res = new ArrayAccessExpr(res, index);
                }
                //fieldaccess
                else if (accept(TokenClass.DOT)) {
                    String field = parseFieldaccess();
                    res = new FieldAccessExpr(res, field);
                }
            }

        }
        else if(accept(TokenClass.SIZEOF)){
            res = parseSizeof();
        }
        if(res == null) error();
        return res;
    }
    private List<Expr> parseFuncallArgs(){
        //print("parseFuncall");
        List<Expr> args = new ArrayList<>();
        //String name = parseIdentifier();
        expect(TokenClass.LPAR);
        if(accept(first_exp)){
            args.add(parseExp());
            while(accept(TokenClass.COMMA) && error == 0){
                expect(TokenClass.COMMA);
                args.add(parseExp());
            }
        }
        expect(TokenClass.RPAR);
       // print("exit parseFuncall");
        return args;
    }
    private Expr parseArrayaccess(){
       // print("parseArrayaccess");
        expect(TokenClass.LSBR);
        Expr index = parseExp();
        expect(TokenClass.RSBR);
       // print("exit parseArrayaccess");
        return index;
    }

    private String parseFieldaccess(){
       // print("parseFieldaccess");
        expect(TokenClass.DOT);
        String field = parseIdentifier();
       // print("exit parseFieldaccess");
        return field;
    }

    private ValueAtExpr parseValueat(){
       // print("parseValueat");
        expect(TokenClass.ASTERIX);
        Expr expr = parseH();
       // print("exit parseValueat");
        return new ValueAtExpr(expr);
    }

    private AddressOfExpr parseAddressof(){
       // print("parseAddressof");
        expect(TokenClass.AND);
        Expr expr = parseH();
       // print("exit parseAddressof");
        return new AddressOfExpr(expr);
    }

    private SizeOfExpr parseSizeof(){
        //print("parseSizeof");
        expect(first_sizeof);
        expect(TokenClass.LPAR);
        Type t = parseType();
        expect(TokenClass.RPAR);
       // print("exit parseSizeof");
        return new SizeOfExpr(t);
    }

    private TypecastExpr parseTypecast(){
       // print("parseTypecast");
        // (
        expect(TokenClass.LPAR); //LPAR
        Type t = parseType();
        expect(TokenClass.RPAR);
        Expr expr = parseH();
       // print("exit parseTypecast");
        return new TypecastExpr(t,expr);
    }

    private Type parseType(){
       // print("parseType");
        Type roottype = null;
        // structtype: "struct" IDENT
        if(accept(TokenClass.STRUCT)){
            expect(TokenClass.STRUCT);
            String id = parseIdentifier();
            roottype = new StructType(id);
        }
        else if(accept(TokenClass.CLASS)){

            expect(TokenClass.CLASS);
            String name = parseIdentifier();
            roottype = new ClassType(name);
        }
        else {
            TokenClass t = token.tokenClass;
            expect(first_type); //
            switch (t) {
                case INT -> roottype = BaseType.INT;
                case CHAR -> roottype = BaseType.CHAR;
                case VOID -> roottype = BaseType.VOID;
                default -> {}//print("*DEFAULT CASE*");
            }
        }
        while(accept(TokenClass.ASTERIX) && error == 0){
            roottype = new PointerType(roottype);
            expect(TokenClass.ASTERIX);
        }
        //print("exit parseType");
        return roottype;
    }

    private String parseIdentifier(){
       // print("parseIdentifier");
        String id = "NO_ID";
        assert accept(TokenClass.IDENTIFIER);
        if(is_valid_id(token.data)){
            id = token.data;
            expect(TokenClass.IDENTIFIER);
        }else error(token.tokenClass);
        //print("exit parseIdentifier");
        return id;
    }
    //if tk \in lst
    private boolean contains(TokenClass [] lst, TokenClass tk){
        for(TokenClass t: lst){
            if (t == tk){
                return true;
            }
        }
        return false;
    }

    private boolean is_valid_id(String str){
        //print(str);
        for(TokenClass t: INVALID_ID){
            if (t.toString().toLowerCase().equals(str)){
                return false;
            }
        }
        return true;
    }

    @SuppressWarnings("unused")
    private void print(String s){
        System.out.println(s);
    }
}
