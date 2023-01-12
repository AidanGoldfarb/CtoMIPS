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
            if( scanner.peek() == 'f'){
                sb.append(scanner.next()); //add f
                //if
                if( scanner.peek() == ' '){
                    return new Token(TokenClass.IF, line, column);
                }
                //identifier
                while(Character.isLetterOrDigit(scanner.peek())){
                    sb.append(scanner.next());
                }
                return new Token(TokenClass.IDENTIFIER, sb.toString(), line, column);
            }
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
                if(scanner.peek() == ' ' && len==4 && sb.toString()=="void") {
                    return new Token(TokenClass.VOID, line, column);
                }
            }
            //identifier
            while(Character.isLetterOrDigit(scanner.peek())){
                sb.append(scanner.next());
            }
            return new Token(TokenClass.IDENTIFIER, sb.toString(), line, column);
        }

        //handle 'e' char (else)

        //handle 'w' char (while)

        //handle 'r' char (return)

        //handle 's' char (struct,sizeof)

        //handle '#' char (#include)

        //


        // if we reach this point, it means we did not recognise a valid token
        error(c, line, column);
        return new Token(TokenClass.INVALID, line, column);
    }


}
