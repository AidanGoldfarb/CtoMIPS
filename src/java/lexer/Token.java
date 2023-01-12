package lexer;

import util.Position;

/**
 * @author cdubach
 */
public class Token {

    public enum TokenClass {

        // the \ (backslash) is used as an escape character in the regular expression below
        // ' is used to enclose characters while " is used to enclose strings

        IDENTIFIER, // DONE ('a'|...|'z'|'A'|...|'Z'|'_')('0'|...|'9'|'a'|...|'z'|'A'|...|'Z'|'_')*

        ASSIGN, // '=' DONE

        // delimiters
        LBRA,  // '{' // left brace DONE
        RBRA,  // '}' // right brace DONE
        LPAR,  // '(' // left parenthesis DONE
        RPAR,  // ')' // right parenthesis DONE
        LSBR,  // '[' // left square brace DONE
        RSBR,  // ']' // left square brace DONE
        SC,    // ';' // semicolon DONE
        COMMA, // ',' DONE

        // types
        INT,  // "int" DONE
        VOID, // "void" DONE
        CHAR, // "char" DONE

        // keywords
        IF,     // "if" DONE
        ELSE,   // "else" DONE
        WHILE,  // "while" DONE
        RETURN, // "return" DONE
        STRUCT, // "struct" DONE
        SIZEOF, // "sizeof"DONE

        // include
        INCLUDE, // "#include" DONE

        // literals
        STRING_LITERAL, // DONE \".*\"  any sequence of characters enclosed within two double quote " (please be aware of the escape character backslash \)
        INT_LITERAL,    // DONE ('0'|...|'9')+
        CHAR_LITERAL,   // DONE \'('a'|...|'z'|'A'|...|'Z'|'\t'|'\b'|'\n'|'\r'|'\f'|'\''|'\"'|'\\'|'\0'|'.'|','|'_'|...)\'  a character starts and end with a single quote '

        // logical operators
        LOGAND, // "&&" DONE
        LOGOR,  // "||" DONE

        // comparisons
        EQ, // "==" DONE
        NE, // "!=" DONE
        LT, // '<' DONE
        GT, // '>' DONE
        LE, // "<=" DONE
        GE, // ">=" DONE

        // operators
        PLUS,    // '+' DONE
        MINUS,   // '-' DONE
        ASTERIX, // '*'  // DONE, can be used for multiplication or pointers
        DIV,     // '/' DONE
        REM,     // '%' DONE
        AND,     // '&' DONE

        // struct member access
        DOT, // '.' //DONE

        // special tokens
        EOF,    // signal end of file DONE
        INVALID // DONE, in case we cannot recognise a character as part of a valid token
    }


    public final TokenClass tokenClass;
    public final String data;
    public final Position position;

    public Token(TokenClass type, int lineNum, int colNum) {
        this(type, "", lineNum, colNum);
    }

    public Token (TokenClass tokenClass, String data, int lineNum, int colNum) {
        assert (tokenClass != null);
        this.tokenClass = tokenClass;
        this.data = data;
        this.position = new Position(lineNum, colNum);
    }



    @Override
    public String toString() {
        if (data.equals(""))
            return tokenClass.toString();
        else
            return tokenClass.toString()+"("+data+")";
    }
}


