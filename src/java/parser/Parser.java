package parser;


import lexer.Token;
import lexer.Token.TokenClass;
import lexer.Tokeniser;

import java.util.LinkedList;
import java.util.Queue;


/**
 * @author cdubach
 */
public class Parser {

    //First sets
    private final TokenClass [] first_program = {TokenClass.INCLUDE,TokenClass.STRUCT,TokenClass.INT,TokenClass.CHAR,TokenClass.VOID};
    private final TokenClass [] first_include = {TokenClass.INCLUDE};
    private final TokenClass [] first_structdelc = {TokenClass.STRUCT};
    private final TokenClass [] first_vardecl = {TokenClass.INT,TokenClass.CHAR,TokenClass.VOID, TokenClass.STRUCT};
    private final TokenClass [] first_fundecl = {TokenClass.INT,TokenClass.CHAR,TokenClass.VOID, TokenClass.STRUCT};
    private final TokenClass [] first_type = {TokenClass.INT,TokenClass.CHAR,TokenClass.VOID, TokenClass.STRUCT};
    private final TokenClass [] first_structype = {TokenClass.STRUCT};
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
    private final TokenClass [] first_arrayaccess = {TokenClass.LPAR, TokenClass.IDENTIFIER, TokenClass.INT_LITERAL, TokenClass.MINUS,
                                                     TokenClass.PLUS, TokenClass.CHAR_LITERAL, TokenClass.STRING_LITERAL, TokenClass.ASTERIX,
                                                     TokenClass.AND, TokenClass.SIZEOF};
    private final TokenClass [] first_fieldaccess = {TokenClass.LPAR, TokenClass.IDENTIFIER, TokenClass.INT_LITERAL, TokenClass.MINUS,
                                                     TokenClass.PLUS, TokenClass.CHAR_LITERAL, TokenClass.STRING_LITERAL, TokenClass.ASTERIX,
                                                     TokenClass.AND, TokenClass.SIZEOF};
    private final TokenClass [] first_valueat = {TokenClass.ASTERIX};
    private final TokenClass [] first_addressof = {TokenClass.AND};
    private final TokenClass [] first_sizeof = {TokenClass.SIZEOF};
    private final TokenClass [] first_typecast = {TokenClass.LPAR};


    private Token token;

    private Queue<Token> buffer = new LinkedList<>();

    private final Tokeniser tokeniser;



    public Parser(Tokeniser tokeniser) {
        this.tokeniser = tokeniser;
    }

    public void parse() {
        // get the first token
        nextToken();

        parseProgram();
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
     * If the current token is equals to the expected one, then skip (consume) it, otherwise report an error.
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
        boolean result = false;
        for (TokenClass e : expected)
            result |= (e == token.tokenClass);
        return result;
    }


    private void parseProgram() {
        print("parseProgram");
        parseIncludes();

        while (accept(TokenClass.STRUCT, TokenClass.INT, TokenClass.CHAR, TokenClass.VOID)) {
            if (token.tokenClass == TokenClass.STRUCT &&
                    lookAhead(1).tokenClass == TokenClass.IDENTIFIER &&
                    lookAhead(2).tokenClass == TokenClass.LBRA) {
                parseStructDecl();
            }
            //fundecl
            else if(contains(first_fundecl,token.tokenClass) &&
                    lookAhead(2).tokenClass == TokenClass.LPAR){
                parseFundecl();
            }
            else if(contains(first_vardecl,token.tokenClass)){
                parseVardecl();
            }
            else {
                nextToken();
            }
        }
        // to be completed ...

        expect(TokenClass.EOF);
        print("exit parseProgram");
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

    private void parseStructDecl(){
        print("parseStructDecl");
        expect(TokenClass.STRUCT);
        expect(TokenClass.IDENTIFIER);
        expect(TokenClass.LBRA);

        //1 or more vardecl
        do{
            parseVardecl();
        } while(accept(first_vardecl) && error == 0);

        expect(TokenClass.RBRA);
        expect(TokenClass.SC);
        print("exit praseStructDecl");
    }
    private void parseVardecl() {
        print("parseVardecl");
        //type
        parseType();
        expect(TokenClass.IDENTIFIER);
        //int a[3][2]...
        while(accept(TokenClass.LSBR) && error == 0){
            expect(TokenClass.LSBR);
            expect(TokenClass.INT_LITERAL);
            expect(TokenClass.RSBR);
        }
        expect(TokenClass.SC);
        print("exit parseVardecl");
    }

    private void parseFundecl(){
        print("parseFundecl");
        //type
        parseType();
        expect(TokenClass.IDENTIFIER);
        expect(TokenClass.LPAR);
        parseParams();
        expect(TokenClass.RPAR);
        parseBlock();
        print("exit parseFundecl");
    }

    private void parseParams(){
        print("parseParams");
        if(accept(first_params)){
            parseType();
            expect(TokenClass.IDENTIFIER);
            while(accept(TokenClass.COMMA) && error == 0){
                expect(TokenClass.COMMA);
                parseType();
                expect(TokenClass.IDENTIFIER);
            }
        }
        print("exit parseParams");
    }

    private void parseStmt(){
        print("parse Stmt"+token);
        //block
        if(accept(first_block)){
            parseBlock();
        }
        //while loop
        if(accept(TokenClass.WHILE)){
            expect(TokenClass.WHILE);
            expect(TokenClass.LPAR);
            parseExp();
            expect(TokenClass.RPAR);
            parseStmt();
        }
        //if then else
        if(accept(TokenClass.IF)){
            expect(TokenClass.IF);
            expect(TokenClass.LPAR);
            parseExp();
            expect(TokenClass.RPAR);
            parseStmt();
            if(accept(TokenClass.ELSE)){
                expect(TokenClass.ELSE);
                parseStmt();
            }
        }
        //return
        if(accept(TokenClass.RETURN)){
            expect(TokenClass.RETURN);
            if(accept(first_exp)){
                parseExp();
            }
            expect(TokenClass.SC);
        }
        //expr
        if(accept(first_exp)){
            parseExp();
            expect(TokenClass.SC);
        }
        print("exit parseStmt");
    }

    private void parseBlock(){
        print("parseBlock");
        expect(first_block);
        while(accept(first_vardecl) && error == 0){
            parseVardecl();
        }
        while(accept(first_stmt) && error == 0){
            parseStmt();
        }
        expect(TokenClass.RBRA);
        print("exit parseBlock");
    }

    private void parseExp(){
        print("parseExp");
        //(exp) || typecast
        if(accept(TokenClass.LPAR)){
            //typecast
            if(contains(first_type,lookAhead(1).tokenClass)){
                parseTypecast();
            }
            else {
                parseExpTail();
            }// else do nothing, (exp) handled in exptail
            return;
        }
        //(IDENT || funcall
        else if(accept(TokenClass.IDENTIFIER)){
            //funcall
            if(lookAhead(1).tokenClass == TokenClass.LPAR){
                parseFuncall();
            }
            //ident
            else{
                expect(TokenClass.IDENTIFIER);
            }
            parseExpTail();
            return;
        }
        else if(accept(TokenClass.INT_LITERAL)){
            expect(TokenClass.INT_LITERAL);
            parseExpTail();
            return;
        }
        else if(accept(TokenClass.MINUS, TokenClass.PLUS)){
            expect(TokenClass.MINUS, TokenClass.PLUS);
            parseExp();
            parseExpTail();
            return;
        }
        else if(accept(TokenClass.CHAR_LITERAL)){
            expect(TokenClass.CHAR_LITERAL);
            parseExpTail();
            return;
        }
        else if(accept(TokenClass.STRING_LITERAL)){
            expect(TokenClass.STRING_LITERAL);
            parseExpTail();
            return;
        }
        else if(accept(first_valueat)){
            parseValueat();
            parseExpTail();
            return;
        }
        else if(accept(first_addressof)){
            parseAddressof();
            parseExpTail();
            return;
        }
        else if(accept(first_funcall)){
            parseFuncall();
            parseExpTail();
            return;
        }
        else if(accept(first_sizeof)){
            parseSizeof();
            parseExpTail();
            return;
        }
        error(token.tokenClass);
        print("exit parseExp");
    }

    private void parseExpTail(){
        print("parseExpTail");
        if(accept(TokenClass.LPAR)){
            expect(TokenClass.LPAR);
            parseExp();
            expect(TokenClass.RPAR);
        }
        if(accept(TokenClass.ASSIGN)){
            expect(TokenClass.ASSIGN);
            parseExp();
        }
        if(accept(first_exptail)){
            expect(first_exptail);
            parseExp();
        }
        if(accept(TokenClass.LSBR)){
            parseArrayaccess();
            parseExpTail();
        }
        if(accept(TokenClass.DOT)){
            parseFieldaccess();
            parseExpTail();
        }
        print("exit parseExpTail");
    }

    private void parseFuncall(){
        print("parseFuncall");
        expect(first_funcall);
        expect(TokenClass.LPAR);
        if(accept(first_exp)){
            parseExp();
            while(accept(TokenClass.COMMA) && error == 0){
                expect(TokenClass.COMMA);
                parseExp();
            }
        }
        expect(TokenClass.RPAR);
        print("exit parseFuncall");
    }

    private void parseArrayaccess(){
        print("parseArrayaccess");
        expect(TokenClass.LSBR);
        parseExp();
        expect(TokenClass.RSBR);
        print("exit parseArrayaccess");
    }

    private void parseFieldaccess(){
        print("parseFieldaccess");
        expect(TokenClass.DOT);
        expect(TokenClass.IDENTIFIER);
        print("exit parseFieldaccess");
    }

    private void parseValueat(){
        print("parseValueat");
        expect(first_valueat);
        parseExp();
        print("exit parseValueat");
    }

    private void parseAddressof(){
        print("parseAddressof");
        expect(first_addressof);
        parseExp();
        print("exit parseAddressof");
    }

    private void parseSizeof(){
        print("parseSizeof");
        expect(first_sizeof);
        expect(TokenClass.LPAR);
        parseType();
        expect(TokenClass.RPAR);
        print("exit parseSizeof");
    }

    private void parseTypecast(){
        print("parseTypecast");
        expect(first_typecast);
        parseType();
        expect(TokenClass.RPAR);
        parseExp();
        print("exit parseTypecast");
    }

    private void parseType(){
        print("parseType");
        expect(first_type);
        while(accept(TokenClass.ASTERIX) && error == 0){
            expect(TokenClass.ASTERIX);
        }
        print("exit parseType");
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

    @SuppressWarnings("unused")
    private void print(String s){
        System.out.println(s);
    }
}
