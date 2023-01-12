package lexer;

import org.junit.jupiter.api.Test;

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

}