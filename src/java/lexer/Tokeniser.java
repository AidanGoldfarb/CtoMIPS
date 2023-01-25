package lexer;

import lexer.Token.TokenClass;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/**
 * @author cdubach
 */


public class Tokeniser {

    private final Scanner scanner;
    private final String [] VALID_ESC = {"\\t","\\b","\\n","\\r","\\f","\\'","\\\"","\\\\","\\0"};

    private final TokenClass [] RESERVED_KW = {TokenClass.RETURN,TokenClass.INT,TokenClass.CHAR,TokenClass.VOID,TokenClass.STRUCT,TokenClass.IF,TokenClass.ELSE,TokenClass.WHILE,TokenClass.SIZEOF};

    private int error = 0;
    public int getErrorCount() {
	    return this.error;
    }

    public Tokeniser(Scanner scanner) {
        this.scanner = scanner;
    }

    private void error(char c, int line, int col) {
        System.out.println("Lexing error: unrecognised character ("+c+") at "+line+":"+col);
	    error++;
    }


    public Token nextToken() {
        Token result;
        try {
             result = next();
        } catch (EOFException eof) {
            // end of file, nothing to worry about, just return EOF token
            return new Token(TokenClass.EOF, scanner.getLine(), scanner.getColumn());
        } catch (IOException ioe) {
            ioe.printStackTrace();
            // something went horribly wrong, abort
            System.exit(-1);
            return null;
        }
        return result;
    }

    /*
     * To be completed
     */
    private Token next() throws IOException {
        //print_rest(); //debug
        int line = scanner.getLine();
        int column = scanner.getColumn();

        // get the next character
        char c;
        try{
            c = scanner.next();
        }catch (EOFException e){
            return new Token(TokenClass.EOF, line,column);
        }

        // skip white spaces
        if (Character.isWhitespace(c))
            return next();


        /*
            DELIMITERS
        */
        // recognises the left brace
        if (c == '{')
            return new Token(TokenClass.LBRA, line, column);

        // recognises the right brace
        if (c == '}')
            return new Token(TokenClass.RBRA, line, column);

        // recognises the left paren
        if (c == '(')
            return new Token(TokenClass.LPAR, line, column);

        // recognises the right paren
        if (c == ')')
            return new Token(TokenClass.RPAR, line, column);

        // recognises the left square brace
        if (c == '[')
            return new Token(TokenClass.LSBR, line, column);

        // recognises the right square brace
        if (c == ']')
            return new Token(TokenClass.RSBR, line, column);

        // recognises the semicolon
        if (c == ';')
            return new Token(TokenClass.SC, line, column);

        // recognises the comma
        if (c == ',')
            return new Token(TokenClass.COMMA, line, column);

        /*
            COMPARISON
         */

        //recognises not eq
        if (c == '!' && scanner.peek() == '='){
            scanner.next(); //consume next char
            return new Token(TokenClass.NE, line, column);
        }


        /*
            OPERATORS
         */
        // recognises the plus operator
        if (c == '+')
            return new Token(TokenClass.PLUS, line, column);

        // recognises the minus operator
        if (c == '-')
            return new Token(TokenClass.MINUS, line, column);

        // recognises the asterix operator
        if (c == '*')
            return new Token(TokenClass.ASTERIX, line, column);

        // recognises the div operator -> AMB

        // recognises the mod operator
        if (c == '%')
            return new Token(TokenClass.REM, line, column);


        /*
            STRUCT MEMBER ACCESS
         */
        // recognises the period operator
        if (c == '.')
            return new Token(TokenClass.DOT, line, column);

        /*
            AMBIGUOUS
         */
        //handle '/' char
        if (c == '/'){
            //line comment, consume until newline
            if (scanner.peek() == '/'){
                while(scanner.next() != '\n'){}
                return next();
            }
            //block comment, consume until */
            if (scanner.peek() == '*'){
                try{
                    scanner.next();
                    while(scanner.next() != '*' || scanner.peek() != '/'){}
                    scanner.next();
                    return next();
                }catch(EOFException e){
                    error(c,line,column); //update c more?
                    return new Token(TokenClass.INVALID, line, column);
                }

            }

            //division
            return new Token(TokenClass.DIV, line, column);
        }

        //handle '&' char
        if (c == '&'){
            //&& logical
            if(scanner.peek() == '&'){
                scanner.next();
                return new Token(TokenClass.LOGAND, line, column);
            }
            // & bitwise
            return new Token(TokenClass.AND, line, column);
        }

        //handle '|' char
        if (c == '|'){
            //|| logical
            if(scanner.peek() == '|'){
                scanner.next();
                return new Token(TokenClass.LOGOR, line, column);
            }
            // no | bitwise i guess
            error(c,line,column);
            return new Token(TokenClass.INVALID, line, column);
        }

        //handle '=' char
        if (c == '='){
            //==
            if(scanner.peek() == '='){
                scanner.next();
                return new Token(TokenClass.EQ, line, column);
            }
            // = assign
            return new Token(TokenClass.ASSIGN, line, column);
        }

        //handle '<' char
        if (c == '<'){
            // <=
            if(scanner.peek() == '='){
                scanner.next();
                return new Token(TokenClass.LE, line, column);
            }
            //  <
            return new Token(TokenClass.LT, line, column);
        }

        //handle '>' char
        if (c == '>'){
            // >=
            if(scanner.peek() == '='){
                scanner.next();
                return new Token(TokenClass.GE, line, column);
            }
            //  >
            return new Token(TokenClass.GT, line, column);
        }

        //handle 'i' char (int, if)
        if( c == 'i'){
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            //Identifier 'i'
            if( scanner.peek() == ' '){
                return new Token(TokenClass.IDENTIFIER, "i", line, column);
            }
            //potential 'if'
            if( scanner.peek() == 'f' ){
                sb.append(scanner.next()); //add f
                //[if ] or [if(]
                if( scanner.peek() == ' ' || scanner.peek() == '(' || scanner.peek() == ';') {
                    return new Token(TokenClass.IF, line, column);
                }
            }
            //potential int
            if( scanner.peek() == 'n' ){
                sb.append(scanner.next()); //add n
                if( scanner.peek() == 't') {
                    sb.append(scanner.next());
                    //int
                    if (scanner.peek() == ' ' || scanner.peek() == '*' || scanner.peek() == ';' || scanner.peek() == ')') {
                        return new Token(TokenClass.INT, line, column);
                    }
                }
            }

            //identifier
            return handle_ident(line, column, sb);
        }

        //handle 'v' char (void)
        if( c == 'v' ){
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            short len = 1;
            while(Character.isLetterOrDigit(scanner.peek())){
                sb.append(scanner.next());
                len++;
                //void token
                if((scanner.peek() == ' ' || scanner.peek() == '*' || scanner.peek() == ';' || scanner.peek() == ')') && len==4 && sb.toString().equals("void")) {
                    return new Token(TokenClass.VOID, line, column);
                }
            }
            //identifier
            return handle_ident(line, column, sb);
        }

        //handle 'e' char (else)
        if( c == 'e' ){
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            short len = 1;
            while(Character.isLetterOrDigit(scanner.peek())){
                sb.append(scanner.next());
                len++;
                //[else ] or [else{]
                if( (scanner.peek() == ' ' || scanner.peek() == '\n'|| scanner.peek() == '{' || scanner.peek() == ';')
                        && len==4 && sb.toString().equals("else")) {
                    return new Token(TokenClass.ELSE, line, column);
                }
            }
            //identifier
            return handle_ident(line, column, sb);
        }

        //handle 'w' char (while)
        if( c == 'w' ){
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            short len = 1;
            while(Character.isLetterOrDigit(scanner.peek())){
                sb.append(scanner.next());
                len++;
                //[while ] or [while(]
                if( (scanner.peek() == ' ' || scanner.peek() == '(' || scanner.peek() == ';')
                        && len==5 && sb.toString().equals("while")) {
                    return new Token(TokenClass.WHILE, line, column);
                }
            }
            //identifier
            return handle_ident(line, column, sb);
        }

        //handle 'r' char (return)
        if( c == 'r' ){
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            short len = 1;
            while(Character.isLetterOrDigit(scanner.peek())){
                sb.append(scanner.next());
                len++;
                //[return ] or [return;]
                if( (scanner.peek() == ' ' || scanner.peek() == ';')
                        && len==6 && sb.toString().equals("return")) {
                    return new Token(TokenClass.RETURN, line, column);
                }
            }
            //identifier
            return handle_ident(line, column, sb);
        }

        //handle 's' char (struct,sizeof)
        if( c == 's' ){
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            short len = 1;
            while(Character.isLetterOrDigit(scanner.peek())){
                sb.append(scanner.next());
                len++;
                //[struct ]
                if( (scanner.peek() == ' ' || scanner.peek() == ';') && len==6 && sb.toString().equals("struct")) {
                    return new Token(TokenClass.STRUCT, line, column);
                }
                if( (scanner.peek() == ' ' || scanner.peek() == '(' || scanner.peek() == ';')
                        && len==6 && sb.toString().equals("sizeof")) {
                    return new Token(TokenClass.SIZEOF, line, column);
                }
            }
            //identifier
            return handle_ident(line, column, sb);
        }

        //handle 'c' char (char)
        if( c == 'c'){
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            short len = 1;
            while(Character.isLetterOrDigit(scanner.peek())){
                sb.append(scanner.next());
                len++;
                //char token
                if((scanner.peek() == ' ' || scanner.peek() == '*'|| scanner.peek() == ';' || scanner.peek() == ')')
                        && len==4 && sb.toString().equals("char")) {
                    return new Token(TokenClass.CHAR, line, column);
                }
            }
            //identifier
            return handle_ident(line, column, sb);
        }

        //handle '#' char (#include)
        if( c == '#'){
            StringBuilder sb = new StringBuilder();
            sb.append(c); //append #
            short len = 1;
            try {
                while (Character.isLetterOrDigit(scanner.peek())) {
                    sb.append(scanner.next());
                    len++;
                    if (len == 8 && sb.toString().equals("#include")) {
                        return new Token(TokenClass.INCLUDE, line, column);
                    }
                }

                while (Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_') {
                    sb.append(scanner.next());
                }
            }catch(EOFException e){
                error(c,line,column);
                return new Token(TokenClass.INVALID, sb.toString(), line, column);
            }
            error(c,line,column);
            return new Token(TokenClass.INVALID, sb.toString(), line, column);
        }

        /*
            LITERALS
         */
        //string literal
        if( c == '\"'){ // "\0";
            StringBuilder sb = new StringBuilder();

            try{
                while (scanner.peek() != '\"'){
                    //escape char. consume next two as one
                    if( scanner.peek()  == '\\'){
                        sb.append(scanner.next()); // append \
                        if( "tbnrf\'\"\\0".contains(scanner.peek()+"") ){
                            sb.append(scanner.next());
                        }
                        //invalid escape
                        else{
                            sb.append(scanner.next());
                            scanner.next();//consume trailing '
                            error(c,line,column);
                            return new Token(TokenClass.INVALID, sb.toString(), line, column);
                        }
                    }else{
                        sb.append(scanner.next());
                    }
                }
            }catch(EOFException e){
                error(c,line,column);
                return new Token(TokenClass.INVALID,sb.toString(), line, column);
            }

            scanner.next(); //consume trailing "
            return new Token(TokenClass.STRING_LITERAL, sb.toString(), line, column);
        }

        //int_literal
        if( Character.isDigit(c) ){
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            while(Character.isDigit(scanner.peek())){
                sb.append(scanner.next());
            }
            return new Token(TokenClass.INT_LITERAL, sb.toString(), line, column);
        }

        //char_literal
        if( c == '\''){
            StringBuilder sb = new StringBuilder();
            try{
                while (scanner.peek() != '\''){
                    //escape char. consume next two as one
                    if( scanner.peek()  == '\\'){
                        sb.append(scanner.next()); // append \
                        //valid escape
                        if( "tbnrf\'\"\\0".contains(scanner.peek()+"") ){
                            sb.append(scanner.next());
                            if(scanner.peek() != '\''){
                                //"Expected \' found "+scanner.peek()+""
                                error(c,line,column);
                                return new Token(TokenClass.INVALID,sb.toString(), line, column);
                            }
                        }
                        //invalid escape
                        else{
                            sb.append(scanner.next());
                            scanner.next();//consume trailing '
                            error(c,line,column);
                            return new Token(TokenClass.INVALID, sb.toString(), line, column);
                        }
                    }else{
                        sb.append(scanner.next());
                    }
                }
            }catch (EOFException e){
                error(c,line,column);
                return new Token(TokenClass.INVALID,sb.toString(), line, column);
            }

            scanner.next(); //consume trailing "
            if(sb.toString().length()>1 && !is_valid_esc(sb.toString())){
                //print(""+sb.toString());
                error(c,line,column);
                return new Token(TokenClass.INVALID, sb.toString(), line, column);
            }
            return new Token(TokenClass.CHAR_LITERAL, sb.toString(), line, column);
        }

        /*
            IDENTIFIER
         */
        if( Character.isLetterOrDigit(c) || c == '_'){
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            return handle_ident(line, column, sb);
        }

        // if we reach this point, it means we did not recognise a valid token
        error(c, line, column);
        return new Token(TokenClass.INVALID, line, column);
    }

    private Token handle_ident(int line, int column, StringBuilder sb) throws IOException {
        while(Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_'){
            sb.append(scanner.next());
        }
        return new Token(TokenClass.IDENTIFIER, sb.toString(), line, column);
    }

    @SuppressWarnings("unused")
    private void print(String s){
        System.out.println(s);
    }
    @SuppressWarnings("unused")
    private void print_rest(){
        while(true){
            try{
                print(scanner.next()+"");
            }catch (EOFException e){
                print("EOF caught");
                System.exit(0);
            } catch (IOException e) {
                print("IO EXCEPTION");
            }
        }
    }

    private boolean is_valid_esc(String str){
        for(String s: VALID_ESC){
            if (str.equals(s)){
                return true;
            }
        }
        return false;
    }


//    private Token handle_id(StringBuilder sb, char c,int line, int column) throws IOException {
//        //identifier
//        while(Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_'){
//            sb.append(scanner.next());
//        }
//        if(is_valid_id(sb.toString())){
//            return new Token(TokenClass.IDENTIFIER, sb.toString(), line, column);
//        }
//        error(c,line,column);
//        return new Token(TokenClass.INVALID, sb.toString(), line, column);
//    }

}
