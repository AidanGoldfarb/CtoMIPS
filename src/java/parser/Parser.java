package parser;


import ast.*;
import lexer.Token;
import lexer.Token.TokenClass;
import lexer.Tokeniser;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;


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
    private final TokenClass [] first_vardecl = {TokenClass.INT,TokenClass.CHAR,TokenClass.VOID, TokenClass.STRUCT};
    private final TokenClass [] first_fundecl = {TokenClass.INT,TokenClass.CHAR,TokenClass.VOID, TokenClass.STRUCT};
    private final TokenClass [] first_type = {TokenClass.INT,TokenClass.CHAR,TokenClass.VOID, TokenClass.STRUCT};
    //private final TokenClass [] first_structype = {TokenClass.STRUCT};
    private final TokenClass [] first_params = {TokenClass.INT,TokenClass.CHAR,TokenClass.VOID, TokenClass.STRUCT};
    private final TokenClass [] first_stmt = {TokenClass.LBRA, TokenClass.WHILE, TokenClass.IF, TokenClass.RETURN,
                                              TokenClass.LPAR, TokenClass.IDENTIFIER, TokenClass.INT_LITERAL,
                                              TokenClass.MINUS, TokenClass.PLUS, TokenClass.CHAR_LITERAL,
                                              TokenClass.STRING_LITERAL, TokenClass.ASTERIX, TokenClass.AND,
                                              TokenClass.SIZEOF};
    private final TokenClass [] first_block = {TokenClass.LBRA};
    private final TokenClass [] first_exp = {TokenClass.LPAR, TokenClass.IDENTIFIER, TokenClass.INT_LITERAL, TokenClass.MINUS,
                                             TokenClass.PLUS, TokenClass.CHAR_LITERAL, TokenClass.STRING_LITERAL, TokenClass.ASTERIX,
                                             TokenClass.AND, TokenClass.SIZEOF};

    private final TokenClass [] first_exptail = {TokenClass.ASSIGN, TokenClass.LT, TokenClass.GT, TokenClass.LE,
                                                 TokenClass.GE, TokenClass.NE, TokenClass.PLUS, TokenClass.MINUS,
                                                 TokenClass.DIV, TokenClass.ASSIGN, TokenClass.LOGOR, TokenClass.LOGAND,
                                                 TokenClass.REM, TokenClass.EQ, TokenClass.ASTERIX};
    private final TokenClass [] first_funcall = {TokenClass.IDENTIFIER};
//    private final TokenClass [] first_arrayaccess = {TokenClass.LPAR, TokenClass.IDENTIFIER, TokenClass.INT_LITERAL, TokenClass.MINUS,
//                                                     TokenClass.PLUS, TokenClass.CHAR_LITERAL, TokenClass.STRING_LITERAL, TokenClass.ASTERIX,
//                                                     TokenClass.AND, TokenClass.SIZEOF};
//    private final TokenClass [] first_fieldaccess = {TokenClass.LPAR, TokenClass.IDENTIFIER, TokenClass.INT_LITERAL, TokenClass.MINUS,
//                                                     TokenClass.PLUS, TokenClass.CHAR_LITERAL, TokenClass.STRING_LITERAL, TokenClass.ASTERIX,
//                                                     TokenClass.AND, TokenClass.SIZEOF};
    private final TokenClass [] first_valueat = {TokenClass.ASTERIX};
    private final TokenClass [] first_addressof = {TokenClass.AND};
    private final TokenClass [] first_sizeof = {TokenClass.SIZEOF};
    private final TokenClass [] first_typecast = {TokenClass.LPAR};


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
        print("consuming: "+token);
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

        while (accept(TokenClass.STRUCT, TokenClass.INT, TokenClass.CHAR, TokenClass.VOID)) {
            if (token.tokenClass == TokenClass.STRUCT &&
                    lookAhead(1).tokenClass == TokenClass.IDENTIFIER &&
                    lookAhead(2).tokenClass == TokenClass.LBRA) {
                decls.add(parseStructDecl());
                //parseStructDecl();
            }
            //fundecl
            else if(contains(first_fundecl,token.tokenClass) &&
                    lookAhead(2).tokenClass == TokenClass.LPAR){
                decls.add(parseFundecl());
                //parseFundecl();
            }
            else if(contains(first_vardecl,token.tokenClass)){
                decls.add(parseVardecl());
                //parseVardecl();
            }
            else {
                // to be completed ...
                if(!accept(TokenClass.EOF)) {
                    error(first_program);
                    nextToken(); // this line should be modified/removed
                }
            }
        }
        // to be completed ...

        expect(TokenClass.EOF);
        System.out.println(decls.get(0));
//        for(Decl e: decls){
//            System.out.println(e);
//        }
        return new Program(decls);
    }

    // includes are ignored, so does not need to return an AST node
    private void parseIncludes() {
        print("parseIncludes");
        if (accept(TokenClass.INCLUDE)) {
            nextToken(); //consume INCLUDE token
            expect(TokenClass.STRING_LITERAL); //consume STRL
            parseIncludes();
        }
        print("exit parseIncludes");
    }

    private StructTypeDecl parseStructDecl(){
        StructTypeDecl std;
        ArrayList<VarDecl> vardecls = new ArrayList<VarDecl>();

        expect(TokenClass.STRUCT);
        String id = parseIdentifier();
        expect(TokenClass.LBRA);

        //1 or more vardecl
        do{
            vardecls.add(parseVardecl());
        } while(accept(first_vardecl) && error == 0);

        expect(TokenClass.RBRA);
        expect(TokenClass.SC);
        print("exit praseStructDecl");

        return new StructTypeDecl(new StructType(id), vardecls);
    }
    private VarDecl parseVardecl() {
        print("parseVardecl");
        //type
        Type t = parseType();
        String id = parseIdentifier();
        //int a[3][2]...
        while(accept(TokenClass.LSBR) && error == 0){
            expect(TokenClass.LSBR);
            expect(TokenClass.INT_LITERAL);
            expect(TokenClass.RSBR);
        }
        expect(TokenClass.SC);
        print("exit parseVardecl");
        return new VarDecl(t,id);
    }

    private FunDecl parseFundecl(){
        print("parseFundecl");
        //type
        Type t = parseType();
        String name = parseIdentifier();
        expect(TokenClass.LPAR);
        List<VarDecl> params = parseParams();
        expect(TokenClass.RPAR);
        Block block = parseBlock();
        print("exit parseFundecl");
        return new FunDecl(t,name,params,block);
    }

    private List<VarDecl> parseParams(){
        print("parseParams");
        List<VarDecl> params = new ArrayList<>();
        if(accept(first_params)){
            parseType();
            parseIdentifier();
            while(accept(TokenClass.COMMA) && error == 0){
                expect(TokenClass.COMMA);
                Type t = parseType();
                String id = parseIdentifier();
                params.add(new VarDecl(t,id));
            }
        }
        print("exit parseParams");
        return params;
    }

    private Stmt parseStmt(){
        print("parse Stmt"+token);
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
        print("exit parseStmt");
        return stmt;
    }

    private Block parseBlock(){
        print("parseBlock");
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
        print("exit parseBlock");
        return new Block(vds,stmts);
    }

    private Expr parseExp(){
        print("parseExp");
        Expr lhs = parseB();
        if(accept(TokenClass.ASSIGN)){
            expect(TokenClass.ASSIGN);
            Expr rhs = parseExp();
            print("exit parseExp");
            return new Assign(lhs,rhs);
        }
        print("exit parseExp");
        return lhs;
    }

    private Expr parseB(){
        Expr lhs = parseC();
        if(accept(TokenClass.LOGOR)){
            expect(TokenClass.LOGOR);
            Expr rhs = parseExp();
            return new BinOp(lhs,Op.OR,rhs);
        }
        return lhs;
    }

    private Expr parseC(){
        Expr lhs = parseD();
        if(accept(TokenClass.LOGAND)){
            expect(TokenClass.LOGAND);
            Expr rhs = parseExp();
            return new BinOp(lhs,Op.AND,rhs);
        }
        return lhs;
    }

    private Expr parseD(){
        Expr lhs = parseE();
        if(accept(TokenClass.EQ,TokenClass.NE)){
            Op op;
            if (token.tokenClass == TokenClass.EQ){
                expect(TokenClass.EQ);
                op = Op.EQ;
            }
            else{
                expect(TokenClass.NE);
                op = Op.NE;
            }
            Expr rhs = parseExp();
            return new BinOp(lhs,op,rhs);
        }
        return lhs;
    }

    private Expr parseE(){
        Expr lhs = parseF();
        if(accept(TokenClass.LT,TokenClass.LE,TokenClass.GT,TokenClass.GE)){
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
                op = Op.LT;
            }
            Expr rhs = parseExp();
            return new BinOp(lhs,op,rhs);
        }
        return lhs;
    }

    private Expr parseF(){
        Expr lhs = parseG();
        if(accept(TokenClass.PLUS,TokenClass.MINUS)){
            Op op;
            if (token.tokenClass == TokenClass.PLUS){
                expect(TokenClass.PLUS);
                op = Op.ADD;
            }
            else{
                expect(TokenClass.MINUS);
                op = Op.SUB;
            }
            Expr rhs = parseExp();
            return new BinOp(lhs,op,rhs);
        }
        return lhs;
    }

    private Expr parseG(){
        Expr lhs = parseH();
        if(accept(TokenClass.ASTERIX,TokenClass.DIV)){
            Op op;
            if (token.tokenClass == TokenClass.ASTERIX){
                expect(TokenClass.ASTERIX);
                op = Op.MUL;
            }
            else{
                expect(TokenClass.DIV);
                op = Op.DIV;
            }
            Expr rhs = parseExp();
            return new BinOp(lhs,op,rhs);
        }
        return lhs;
    }

    private Expr parseH(){
        //typecast
        if(accept(TokenClass.LPAR) && contains(first_type,lookAhead(1).tokenClass)){
            return parseTypecast();
        }
        else if(accept(TokenClass.ASTERIX)){
            return parseValueat();
        }
        else if(accept(TokenClass.AND)){
            return parseAddressof();
        }
        else if(accept(TokenClass.PLUS)){
            //useless
            nextToken();
            Expr expr = parseExp();
            return new BinOp(new IntLiteral(1),Op.MUL,expr);
        }
        else if(accept(TokenClass.MINUS)){
            nextToken();
            Expr expr = parseExp();
            return new BinOp(new IntLiteral(-1),Op.MUL,expr);
        }
        else{
            return parseI();
        }

    }

    private Expr parseI(){
        TokenClass tk = token.tokenClass;
        //funcall | arrayaccess | fieldaccess | varexp
        if(tk == TokenClass.IDENTIFIER){
            //funcall
            if(lookAhead(1).tokenClass == TokenClass.LPAR) {
                return parseFuncall();
            }
            //arrayaccess
            else if(lookAhead(1).tokenClass == TokenClass.LBRA){
                Expr index = parseArrayaccess();
                return new ArrayAccessExpr(new VarExpr(token.data),index); //??
            }
            //fieldaccess
            else if(lookAhead(1).tokenClass == TokenClass.DOT){
                String field = parseFieldaccess();
                return new FieldAccessExpr(new VarExpr(token.data),field);
            }
            else{
                return new VarExpr(parseIdentifier());
            }
        }
        else if(tk == TokenClass.INT_LITERAL){
            int data = Integer.parseInt(token.data);
            nextToken();
            return new IntLiteral(data);
        }
        else if(tk == TokenClass.CHAR_LITERAL){
            char data = token.data.charAt(0);
            nextToken();
            return new ChrLiteral(data);
        }
        else if(tk == TokenClass.STRING_LITERAL){
            String data = token.data;
            nextToken();
            return new StrLiteral(data);
        }
        //(expr)
        else if(tk == TokenClass.LPAR){
            expect(TokenClass.LPAR);
            Expr expr = parseExp();
            expect(TokenClass.RPAR);
            return expr;
        }
        else{
            error(TokenClass.EOF);
            return null;
        }
    }

    private FunCallExpr parseFuncall(){
        print("parseFuncall");
        List<Expr> args = new ArrayList<>();
        String name = parseIdentifier();
        expect(TokenClass.LPAR);
        if(accept(first_exp)){
            args.add(parseExp());
            while(accept(TokenClass.COMMA) && error == 0){
                expect(TokenClass.COMMA);
                args.add(parseExp());
            }
        }
        expect(TokenClass.RPAR);
        print("exit parseFuncall");
        return new FunCallExpr(name,args);
    }

    private Expr parseArrayaccess(){
        print("parseArrayaccess");
        expect(TokenClass.LSBR);
        Expr index = parseExp();
        expect(TokenClass.RSBR);
        print("exit parseArrayaccess");
        return index;
    }

    private String parseFieldaccess(){
        print("parseFieldaccess");
        expect(TokenClass.DOT);
        String field = parseIdentifier();
        print("exit parseFieldaccess");
        return field;
    }

    private ValueAtExpr parseValueat(){
        print("parseValueat");
        expect(first_valueat);
        Expr expr = parseExp();
        print("exit parseValueat");
        return new ValueAtExpr(expr);
    }

    private AddressOfExpr parseAddressof(){
        print("parseAddressof");
        expect(first_addressof);
        Expr expr = parseExp();
        print("exit parseAddressof");
        return new AddressOfExpr(expr);
    }

    private SizeOfExpr parseSizeof(){
        print("parseSizeof");
        expect(first_sizeof);
        expect(TokenClass.LPAR);
        Type t = parseType();
        expect(TokenClass.RPAR);
        print("exit parseSizeof");
        return new SizeOfExpr(t);
    }

    private TypecastExpr parseTypecast(){
        print("parseTypecast");
        // (
        expect(first_typecast);
        Type t = parseType();
        expect(TokenClass.RPAR);
        Expr expr = parseExp();
        print("exit parseTypecast");
        return new TypecastExpr(t,expr);

    }

    private Type parseType(){
        print("parseType");
        // structtype: "struct" IDENT
        if(accept(TokenClass.STRUCT)){
            expect(TokenClass.STRUCT);
            String id = parseIdentifier();
            return new StructType(id);
        }
        else {
            TokenClass t = token.tokenClass;
            expect(first_type); //TODO
//            return switch(t){
//                case TokenClass.INT:
//            }
        }
        while(accept(TokenClass.ASTERIX) && error == 0){
            expect(TokenClass.ASTERIX);
        }

        print("exit parseType");
        return null;
    }

    private String parseIdentifier(){
        print("parseIdentifier");
        String id = "NO_ID";
        assert accept(TokenClass.IDENTIFIER);
        if(is_valid_id(token.data)){
            id = token.data;
            expect(TokenClass.IDENTIFIER);
        }else error(token.tokenClass);
        print("exit parseIdentifier");
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
        print(str);
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
