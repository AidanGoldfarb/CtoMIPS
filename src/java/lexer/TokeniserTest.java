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
    }

    @Test
    void ne_token(){
        Scanner sc = new Scanner("!=");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.NE;
    }

    @Test
    void invalid0_token(){
        Scanner sc = new Scanner("!!");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.INVALID;
    }

    @Test
    void ne_stream0_token(){
        Scanner sc = new Scanner("!=+");
        Tokeniser tk = new Tokeniser(sc);
        assert tk.nextToken().tokenClass == Token.TokenClass.NE;
        assert tk.nextToken().tokenClass == Token.TokenClass.PLUS;
    }



}