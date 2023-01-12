package lexer;

import org.junit.jupiter.api.Test;
import java.io.File;
import java.io.FileNotFoundException;

class TokeniserTest {

    @Test
    void smoke(){
        assert true;
    }

    @Test
    void plus_eq_token(){
        Scanner sc = new Scanner("+");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.PLUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void ne_token(){
        Scanner sc = new Scanner("!=");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.NE;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void invalid_token0(){
        Scanner sc = new Scanner("!!");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.INVALID;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void ne_stream0_token(){
        Scanner sc = new Scanner("!=+");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.NE;
        assert tk.nextToken().tokenClass == Token.TokenClass.PLUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    /*
    Comment tests
     */
    @Test
    void line_comment(){
        Scanner sc = new Scanner("+//comment\n-");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.PLUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.MINUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void block_comment0(){
        Scanner sc = new Scanner("+/**/-");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.PLUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.MINUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void block_comment1(){
        Scanner sc = new Scanner("+/*\n*/-");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.PLUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.MINUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void block_comment2(){
        Scanner sc = new Scanner("+/*\ncomment\n\t*/-");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.PLUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.MINUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void int_solo(){
        Scanner sc = new Scanner("int ");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.INT;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void if_solo0(){
        Scanner sc = new Scanner("if ");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.IF;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void if_solo_paren1(){
        Scanner sc = new Scanner("if()");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.IF;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void ident_with_i0(){
        Scanner sc = new Scanner("imanidentifier ");
        Tokeniser tk = new Tokeniser(sc);
        Token id = tk.nextToken();
        assert id.tokenClass == Token.TokenClass.IDENTIFIER;
        assert id.data.equals("imanidentifier");
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void ident_with_i1(){
        Scanner sc = new Scanner("imanid_entifier_;");
        Tokeniser tk = new Tokeniser(sc);
        Token id = tk.nextToken();
        assert id.tokenClass == Token.TokenClass.IDENTIFIER;
        assert id.data.equals("imanid_entifier_");
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void void_solo0(){
        Scanner sc = new Scanner("void ");
        Tokeniser tk = new Tokeniser(sc);
        //System.out.println(tk.nextToken().data);
        assert tk.nextToken().tokenClass == Token.TokenClass.VOID;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void ident_with_v0(){
        Scanner sc = new Scanner("voidident ");
        Tokeniser tk = new Tokeniser(sc);
        Token id = tk.nextToken();
        assert id.tokenClass == Token.TokenClass.IDENTIFIER;
        assert id.data.equals("voidident");
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void ident_with_v1(){
        Scanner sc = new Scanner("voidident_; ");
        Tokeniser tk = new Tokeniser(sc);
        Token id = tk.nextToken();
        assert id.tokenClass == Token.TokenClass.IDENTIFIER;
        assert id.data.equals("voidident_");
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void else_solo0(){
        Scanner sc = new Scanner("else ");
        Tokeniser tk = new Tokeniser(sc);
        Token id = tk.nextToken();
        assert id.tokenClass == Token.TokenClass.ELSE;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void else_lbra0(){
        Scanner sc = new Scanner("else{ ");
        Tokeniser tk = new Tokeniser(sc);
        Token id = tk.nextToken();
        assert id.tokenClass == Token.TokenClass.ELSE;
        assert tk.nextToken().tokenClass == Token.TokenClass.LBRA;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void include0(){
        Scanner sc = new Scanner("#include");
        Tokeniser tk = new Tokeniser(sc);
        Token id = tk.nextToken();
        assert id.tokenClass == Token.TokenClass.INCLUDE;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void include_ident0(){
        Scanner sc = new Scanner("#include hello ");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.INCLUDE;
        Token id = tk.nextToken();
        assert id.tokenClass == Token.TokenClass.IDENTIFIER;
        assert id.data.equals("hello");
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void include_vardecl0(){
        Scanner sc = new Scanner("#include\nint a = 5; ");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.INCLUDE;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void fibo_pt0(){
        Scanner sc = new Scanner("#include \"minic-stdlib.h\"\n" +
                                        "void main() {\n" +
                                        "int n;");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.INCLUDE;
        assert tk.nextToken().tokenClass == Token.TokenClass.STRING_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.VOID;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.LBRA;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;
        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;
    }

    @Test
    void fibo() throws FileNotFoundException {
        Scanner sc = new Scanner(new File("tests/fibonacci.c"));
        Tokeniser tk = new Tokeniser(sc);
        Token cur = tk.nextToken();
        while(cur.tokenClass != Token.TokenClass.EOF){
            print(cur);
            cur = tk.nextToken();
        }
        print(cur);
    }

    @SuppressWarnings("unused")
    private <T> void print(T s){
        System.out.println(s);
    }
}