//package parser;
//
//import ast.Program;
//import lexer.Tokeniser;
//import lexer.Scanner;
//import org.junit.jupiter.api.Test;
//
//import java.io.File;
//import java.io.FileNotFoundException;
//
//import static org.junit.jupiter.api.Assertions.*;
//
//class ParserTest {
//
//    @Test
//    public void smoke(){
//        assert true;
//    }
//
//    @Test
//    public void fibo() throws FileNotFoundException{
//        String correct = "Program(\n" +
//                "  FunDecl(INT,main\n" +
//                "         ,Block(VarDecl(INT,n)\n" +
//                "               ,VarDecl(INT,first)\n" +
//                "               ,VarDecl(INT,second)\n" +
//                "               ,VarDecl(INT,next)\n" +
//                "               ,VarDecl(INT,c)\n" +
//                "               ,VarDecl(CHAR,t)\n" +
//                "               ,ExprStmt(Assign(VarExpr(n),FunCallExpr(read_i)))\n" +
//                "               ,ExprStmt(Assign(VarExpr(first),IntLiteral(0)))\n" +
//                "               ,ExprStmt(Assign(VarExpr(second),IntLiteral(1)))\n" +
//                "               ,ExprStmt(FunCallExpr(print_s,TypecastExpr(PointerType(CHAR),StrLiteral(First ))))\n" +
//                "               ,ExprStmt(FunCallExpr(print_i,VarExpr(n)))\n" +
//                "               ,ExprStmt(FunCallExpr(print_s,TypecastExpr(PointerType(CHAR),StrLiteral( terms of Fibonacci series are : ))))\n" +
//                "               ,ExprStmt(Assign(VarExpr(c),IntLiteral(0)))\n" +
//                "               ,While(BinOp(VarExpr(c),LT,VarExpr(n))\n" +
//                "                     ,Block(If(BinOp(VarExpr(c),LE,IntLiteral(1))\n" +
//                "                              ,ExprStmt(Assign(VarExpr(next),VarExpr(c)))\n" +
//                "                              ,Block(ExprStmt(Assign(VarExpr(next),BinOp(VarExpr(first),ADD,VarExpr(second))))\n" +
//                "                                    ,ExprStmt(Assign(VarExpr(first),VarExpr(second))),ExprStmt(Assign(VarExpr(second),VarExpr(next)))\n" +
//                "                                    )\n" +
//                "                              )\n" +
//                "                           ,ExprStmt(FunCallExpr(print_i,VarExpr(next)))\n" +
//                "                           ,ExprStmt(FunCallExpr(print_s,TypecastExpr(PointerType(CHAR),StrLiteral( ))))\n" +
//                "                           ,ExprStmt(Assign(VarExpr(c),BinOp(VarExpr(c),ADD,IntLiteral(1))))\n" +
//                "                           )\n" +
//                "                     )\n" +
//                "               )\n" +
//                "         )\n" +
//                "       )";
//        File inputFile = new File("tests/fibonacci.c");
//        Scanner sc = new Scanner(inputFile);
//        Tokeniser tk = new Tokeniser(sc);
//        Parser parser = new Parser(tk);
//        Program ast = parser.parse();
//        assert ast.toString().replaceAll("\\s", "") == correct.replaceAll("\\s", "");
//    }
//
//    @Test
//    public void funcall_add_return() throws FileNotFoundException {
//        String correct = "Program(FunDecl(VOID,foo,Block())";
//        File inputFile = new File("tests/test0.c");
//        Scanner sc = new Scanner(inputFile);
//        Tokeniser tk = new Tokeniser(sc);
//        Parser parser = new Parser(tk);
//        Program ast = parser.parse();
//        System.out.println(ast);
//        assert true;
//    }
//
//}