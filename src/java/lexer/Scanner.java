package lexer;

import java.io.*;

/**
 * @author cdubach
 */
public class Scanner {

    private final BufferedReader input;
    private int peeked = -1;

    private int line = 1;
    private int column = 1;

    public Scanner(File source) throws FileNotFoundException {
        input = new BufferedReader(new FileReader(source));
    }

    public Scanner(String source){
        Reader r = new StringReader(source);
        input = new BufferedReader(r);
    }

    public int getColumn() {
        return column;
    }

    public int getLine() {
        return line;
    }

    public char peek() throws IOException {
        if (peeked != -1)
            return (char)peeked;

        int r = input.read();
        if (r == -1)
            throw new EOFException();

        peeked = r;
        return (char) r;
    }


    public char next() throws IOException {
        char r;
        if (peeked != -1) {
            r = (char) peeked;
            peeked = -1;
        } else {
            int i = input.read();
            if (i == -1)
                throw new EOFException();
            r = (char) i;
        }

        if (r == '\n') {
            line++;
            column = 1;
        } else {
            column++;
        }
        return r;
    }

    public boolean hasNext() throws IOException {
        if (peeked != -1)
            return true;

        int r = input.read();
        if (r == -1)
            return false;

        peeked = r;
        return true;
    }


    public void close() throws IOException {
        input.close();
    }



}
