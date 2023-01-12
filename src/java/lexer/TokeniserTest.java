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

        //#include "minic-stdlib.h"
        assert tk.nextToken().tokenClass == Token.TokenClass.INCLUDE;
        assert tk.nextToken().tokenClass == Token.TokenClass.STRING_LITERAL;

        //void main() {
        assert tk.nextToken().tokenClass == Token.TokenClass.VOID;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.LBRA;

        //int n;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //int first;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //int second;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //int next;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //int c;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //char t;
        assert tk.nextToken().tokenClass == Token.TokenClass.CHAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //n = read_i();
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //first = 0;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //second = 1;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //print_s((char*)"First ");
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.CHAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASTERIX;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.STRING_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //print_i(n);
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //print_s((char*)" terms of Fibonacci series are : ");
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.CHAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASTERIX;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.STRING_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //c=0;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //while (c<n){
        assert tk.nextToken().tokenClass == Token.TokenClass.WHILE;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LT;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.LBRA;

        //if ( c<= 1)
        assert tk.nextToken().tokenClass == Token.TokenClass.IF;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LE;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;

        //next=c;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //else
        assert tk.nextToken().tokenClass == Token.TokenClass.ELSE;

        //{
        assert tk.nextToken().tokenClass == Token.TokenClass.LBRA;

        //next = first + second;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.PLUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //first = second;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //second = next;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //}
        assert tk.nextToken().tokenClass == Token.TokenClass.RBRA;

        //print_i(next);
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //print_s((char*)" ");
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.CHAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASTERIX;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.STRING_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //c=c+1
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.PLUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //}}
        assert tk.nextToken().tokenClass == Token.TokenClass.RBRA;
        assert tk.nextToken().tokenClass == Token.TokenClass.RBRA;

        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;

    }

    @Test
    void fibo_diff() throws FileNotFoundException {
        Scanner sc = new Scanner(new File("tests/fibo_diff.c"));
        Tokeniser tk = new Tokeniser(sc);

        //#include "minic-stdlib.h"
        assert tk.nextToken().tokenClass == Token.TokenClass.INCLUDE;
        assert tk.nextToken().tokenClass == Token.TokenClass.STRING_LITERAL;

        //void main() {
        assert tk.nextToken().tokenClass == Token.TokenClass.VOID;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.LBRA;

        //char n;
        assert tk.nextToken().tokenClass == Token.TokenClass.CHAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //char first;
        assert tk.nextToken().tokenClass == Token.TokenClass.CHAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //void second;
        assert tk.nextToken().tokenClass == Token.TokenClass.VOID;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //void next;
        assert tk.nextToken().tokenClass == Token.TokenClass.VOID;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //char c;
        assert tk.nextToken().tokenClass == Token.TokenClass.CHAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //int t;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //n = read_i();
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //first = 0;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //second = 1;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //print_s((void*)"First ");
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.VOID;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASTERIX;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.STRING_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //print_i(n);
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //print_s((int*)" terms of Fibonacci series are : ");
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASTERIX;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.STRING_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //c=0;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //while (c<n){
        assert tk.nextToken().tokenClass == Token.TokenClass.WHILE;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LT;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.LBRA;

        //if ( c<= 1)
        assert tk.nextToken().tokenClass == Token.TokenClass.IF;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LE;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;

        //next=c;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //else
        assert tk.nextToken().tokenClass == Token.TokenClass.ELSE;

        //{
        assert tk.nextToken().tokenClass == Token.TokenClass.LBRA;

        //next = first + second;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.PLUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //first = second;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //second = next;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //}
        assert tk.nextToken().tokenClass == Token.TokenClass.RBRA;

        //print_i(next);
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //print_s((char*)" ");
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.LPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.CHAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASTERIX;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.STRING_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.RPAR;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //c=c+1
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.ASSIGN;
        assert tk.nextToken().tokenClass == Token.TokenClass.IDENTIFIER;
        assert tk.nextToken().tokenClass == Token.TokenClass.PLUS;
        assert tk.nextToken().tokenClass == Token.TokenClass.INT_LITERAL;
        assert tk.nextToken().tokenClass == Token.TokenClass.SC;

        //}}
        assert tk.nextToken().tokenClass == Token.TokenClass.RBRA;
        assert tk.nextToken().tokenClass == Token.TokenClass.RBRA;

        assert tk.nextToken().tokenClass == Token.TokenClass.EOF;

    }

    @SuppressWarnings("unused")
    private void print_rest(Tokeniser tk){
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