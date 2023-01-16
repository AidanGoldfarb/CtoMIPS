package lexer;

import lexer.Token.TokenClass;

import java.io.EOFException;
import java.io.IOException;

/**
 * @author cdubach
 */
public class Tokeniser {

    private final Scanner scanner;

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
                scanner.next();
                while(scanner.next() != '*' || scanner.peek() != '/'){}
                scanner.next();
                return next();
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

        //handle 'i' char (int, if) NOT CORRECT YET, IDENT HAS A STRUCTURE
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
                if( scanner.peek() == ' ' || scanner.peek() == '(') {
                    return new Token(TokenClass.IF, line, column);
                }
            }
            //potential int
            if( scanner.peek() == 'n' ){
                sb.append(scanner.next()); //add n
                if( scanner.peek() == 't') {
                    sb.append(scanner.next());
                    //int
                    if ((scanner.peek() == ' ' || scanner.peek() == '*')) {
                        return new Token(TokenClass.INT, line, column);
                    }
                }
            }

            //identifier
            while(Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_'){
                sb.append(scanner.next());
            }
            return new Token(TokenClass.IDENTIFIER, sb.toString(), line, column);
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
                if((scanner.peek() == ' ' || scanner.peek() == '*') && len==4 && sb.toString().equals("void")) {
                    return new Token(TokenClass.VOID, line, column);
                }
            }
            //identifier
            while(Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_'){
                sb.append(scanner.next());
            }
            return new Token(TokenClass.IDENTIFIER, sb.toString(), line, column);
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
                if( (scanner.peek() == ' ' || scanner.peek() == '\n'|| scanner.peek() == '{')
                        && len==4 && sb.toString().equals("else")) {
                    return new Token(TokenClass.ELSE, line, column);
                }
            }
            //identifier
            while(Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_'){
                sb.append(scanner.next());
            }
            return new Token(TokenClass.IDENTIFIER, sb.toString(), line, column);
        }

        //handle 'w' char (while)
        if( c == 'w' ){
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            short len = 1;
            while(Character.isLetterOrDigit(scanner.peek())){
                sb.append(scanner.next());
                len++;
                //[while ] or [while{]
                if( (scanner.peek() == ' ' || scanner.peek() == '{')
                        && len==5 && sb.toString().equals("while")) {
                    return new Token(TokenClass.WHILE, line, column);
                }
            }
            //identifier
            while(Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_'){
                sb.append(scanner.next());
            }
            return new Token(TokenClass.IDENTIFIER, sb.toString(), line, column);
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
            while(Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_'){
                sb.append(scanner.next());
            }
            return new Token(TokenClass.IDENTIFIER, sb.toString(), line, column);
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
                if( scanner.peek() == ' ' && len==6 && sb.toString().equals("struct")) {
                    return new Token(TokenClass.STRUCT, line, column);
                }
                if( (scanner.peek() == ' ' || scanner.peek() == '(')
                        && len==6 && sb.toString().equals("sizeof")) {
                    return new Token(TokenClass.SIZEOF, line, column);
                }
            }
            //identifier
            while(Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_'){
                sb.append(scanner.next());
            }
            return new Token(TokenClass.IDENTIFIER, sb.toString(), line, column);
        }

        //handle 'c' char (char)
        if( c == 'c'){
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            short len = 1;
            while(Character.isLetterOrDigit(scanner.peek())){
                sb.append(scanner.next());
                len++;
                //void token
                if(((scanner.peek() == ' ' || scanner.peek() == '*')|| scanner.peek() == '*')
                        && len==4 && sb.toString().equals("char")) {
                    return new Token(TokenClass.CHAR, line, column);
                }
            }
            //identifier
            while(Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_'){
                sb.append(scanner.next());
            }
            return new Token(TokenClass.IDENTIFIER, sb.toString(), line, column);
        }

        //handle '#' char (#include)
        if( c == '#'){
            StringBuilder sb = new StringBuilder();
            sb.append(c); //append #
            short len = 1;
            while(Character.isLetterOrDigit(scanner.peek())) {
                sb.append(scanner.next());
                len++;
                if( len==8 && sb.toString().equals("#include")){
                    return new Token(TokenClass.INCLUDE, line, column);
                }
            }
            //identifier
            while(Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_'){
                sb.append(scanner.next());
            }
            return new Token(TokenClass.INVALID, sb.toString(), line, column);
        }

        /*
            LITERALS
         */
        //string literal
        if( c == '\"'){ // "\0";
            StringBuilder sb = new StringBuilder();

            while (scanner.peek() != '\"'){
                //escape char. consume next two as one
                if( scanner.peek()  == '\\'){
                    sb.append(scanner.next()+"" + scanner.next()+"");
                }else{
                    sb.append(scanner.next());
                }
            }
            scanner.next(); //consume trailing "
            return new Token(TokenClass.STRING_LITERAL, sb.toString(), line, column);

            //            StringBuilder sb = new StringBuilder();
//            char fst = scanner.peek();
//            while(fst  != '\"'){
//                //escape char, append next two as one char
//                if (fst == '\\'){
//                    String v = fst+"" + scanner.next()+"";
//                    print("appending: " + v);
//                    sb.append(v);
//                }
//                else {
//                    sb.append(scanner.next());
//                }
//            }
//            scanner.next(); //consume trailing "
//            return new Token(TokenClass.STRING_LITERAL, sb.toString(), line, column);
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
            while(scanner.peek()  != '\''){
                sb.append(scanner.next());
            }
            scanner.next(); //consume trailing '
            return new Token(TokenClass.CHAR_LITERAL, sb.toString(), line, column);
        }

        /*
            IDENTIFIER
         */
        if( Character.isLetterOrDigit(c) || c == '_'){
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            while(Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_'){
                sb.append(scanner.next());
            }
            return new Token(TokenClass.IDENTIFIER, sb.toString(), line, column);
        }

        // if we reach this point, it means we did not recognise a valid token
        error(c, line, column);
        return new Token(TokenClass.INVALID, line, column);
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


}
