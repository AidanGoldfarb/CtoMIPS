//struct node_t { int* field1; char field2; void** field3;};
// struct node_t n;
//struct node_t {
//    struct node_inner ele[5];
//};
//int a;
//struct b {int c;};
//
//struct node_t{
//    int a;
//    int b;
//};
//
//int d;
//
//char f(int a, int b, int c){
//    int d;
//    return a+b+c+d;
//}
//struct foos { int x; };
//struct mystruct{ int x;};



//struct s { int a; char b; int c; char d[2]; };
////int foo;
//struct c bar(){struct c c; return c;}
//struct c baz(){struct c c; return c;}
//int fun(){} //lookahead2 == (
//int**** fun(){} //lookahead1 == *
//struct nm fun(){} //lookahead3 == (
//struct nm* fun(){} //lookahead2 == *
//int baz(){int c; {return (int)'b';} }
//struct s0{int a;}
//struct s1{struct s0 b;};
//struct s2{struct s1* field;};
//struct s a[5];
//struct s b;
//struct s c;
//int a;
//struct s1 fst;
//struct s1 snd;
//struct s0 thrd;
//int counter;
//int foo(){
//    while(counter){
//        if(counter%2==0){
//            print_i(counter);
//        }
//
//        counter = counter-1;
//    }
//    return 0;
//}
//struct s{int a;};
//
//struct s foo(){
//    struct s stc;
//    stc.a = 5;
//    return stc;
//}
#include "minic-stdlib.h"

//char a11; char a12; char a13;
//char a21; char a22; char a23;
//char a31; char a32; char a33;
//char empty; // Empty cell character
//
//// Resets the board
//void reset() {
// a11 = empty; a12 = empty;  a13 = empty;
// a21 = empty; a22 = empty;  a23 = empty;
// a31 = empty; a32 = empty;  a33 = empty;
//}
//
//int set(char row, int col, char mark) {
//  int r;
//  r = 1;
//  if (row == 'a') {
//     if (col == 1) {
//        if (a11 == empty)
//	    a11 = mark;
//	else
//	  r = -1;
//     } else {
//       if (col == 2) {
//         if (a12 == empty)
//           a12 = mark;
//	 else
//	   r = -1;
//       } else {
//         if (col == 3) {
//	   if (a13 == empty)
//              a13 = mark;
//	   else
//	     r = -1;
//         } else {
//           r = 0;
//         }
//       }
//    }
//  } else {
//    if (row == 'b') {
//       if (col == 1) {
//          if (a21 == empty)
//            a21 = mark;
//	  else
//	    r = -1;
//       } else {
//         if (col == 2) {
//	    if (a22 == empty)
//              a22 = mark;
//	    else
//	      r = -1;
//         } else {
//	    if (col == 3) {
//	      if (a23 == empty)
//                 a23 = mark;
//              else
//	       r = -1;
//            } else {
//	      r = 0;
//	    }
//	}
//      }
//    } else {
//     if (row == 'c') {
//        if (col == 1) {
//	   if (a31 == empty)
//             a31 = mark;
//	   else
//	     r = -1;
//        } else {
//           if (col == 2) {
//	      if (a32 == empty)
//                a32 = mark;
//              else
//	        r = -1;
//           } else {
//              if (col == 3) {
//	        if (a33 == empty)
//                   a33 = mark;
//		else
//		  r = -1;
//	      } else {
//	        r = 0;
//	      }
//          }
//        }
//     } else {
//       r = 0;
//     }
//   }
//  }
// return r;
//}
//
//// Prints the game board to stdout
//void printGame() {
//  print_s((char*)"\n");
//  print_s((char*)"     1   2   3\n");
//  print_s((char*)"   +---+---+---+\n");
//  print_s((char*)"a  | ");print_c(a11);print_s((char*)" | ");print_c(a12);print_s((char*)" | ");print_c(a13);print_s((char*)" |\n");
//  print_s((char*)"   +---+---+---+\n");
//  print_s((char*)"b  | ");print_c(a21);print_s((char*)" | ");print_c(a22);print_s((char*)" | ");print_c(a23);print_s((char*)" |\n");
//  print_s((char*)"   +---+---+---+\n");
//  print_s((char*)"c  | ");print_c(a31);print_s((char*)" | ");print_c(a32);print_s((char*)" | ");print_c(a33);print_s((char*)" |\n");
//  print_s((char*)"   +---+---+---+\n");
//  print_s((char*)"\n");
//}
//
//// Gets the mark for player 1 or 2
//char get_mark(int player) {
//  if (player == 1)
//    return 'X';
//  else
//    return 'O';
//}
//
//// Asks the current player to select his/her move.
//void selectmove(int player) {
//  char row; int col; int selected; int success;
//  char mark;
//  selected = 1;
//  while(selected) {
//    print_s((char*)"Player ");print_i(player);print_s((char*)" select move (e.g. a2)>");
//    row = read_c(); col = read_i();
//
//    mark = get_mark(player);
//    success = set(row,col,mark);
//      if (success == 0) {
//      	 print_s((char*)"That is not a valid move!\n");
//      } else {
//        if (success == -1)
//	  print_s((char*)"That move is not possible!\n");
//        else
//	  selected = 0;
//      }
//  }
//}

void main() {
//    char row;
//    int col;
//    char empty;
//    int success;
//    int selected;
//    reset();
//    empty = ' ';
//    row = 'a';
//    col = 2;
//
//    success = set(row,col,'X');
//    print_i(success);
        print_i(0==1);
//    int s;
//    int res;
//    s = 1;
//    if ( s == 1){
//        if(s==0){
//            res = -1;
//        }
//        else{
//            if(s==55){
//                print_i(s);
//                print_i(s==55);
//                res = -1;
//            }
//            else{
//                res = 1;
//            }
//        }
//    }
    //print_i(res);
//    if (success == 0) {
//        print_i(success);
//    }
//    else {
//        if (success == -1){
//            print_i(success+1000);
//        }
//        else{
//            print_i(success);
//        }
//    }


//    int col;
//    int selected;
//    int success;
//    char mark;
//    int player;
//    selected = 1;
//    player = 1;
//    printGame();
//    while(selected){
//        print_s((char*)"Player ");
//        print_i(player);
//        print_s((char*)" select move (e.g. a2)>");
//        row = read_c();
//        col = read_i();
//        mark = get_mark(player);
//        success = set(row,col,mark);
//        if (success == 0) {
//             print_s((char*)"That is not a valid move!\n");
//        }
//        else {
//            if (success == -1)
//                print_s((char*)"That move is not possible!\n");
//            else
//                selected = 0;
//        }
//
//        selected = 0;
//    }


//    int playing;
//    int player;
//    char mark; char yesno;
//
//    empty = ' ';
//    playing = 1;
//    reset();
//    printGame();
//
//    player = 1;
//    reset();
//    printGame();
//    while( playing ){
//        selectmove(player); //breaks
//        playing = 0;
//    }
/////////END TICTACTOE



    //print_s(str);
//    print_s((char*)"\t");
//    char b;
//    b = read_c();
//    print_c(b);
    //print_c(b);
//  int n;
//  int first;
//  int second;
//  int next;
//  int c;
//  char t;
//
//  //read n from the standard input
//  n = read_i();
//
//  first = 0;
//  second = 1;
//
//  print_s((char*)"First ");
//  print_i(n);
//  print_s((char*)" terms of Fibonacci series are : ");
//
//  c = 0;
//  while (c < n) {
//    if ( c <= 1 )
//        next = c;
//    else
//      {
//        next = first + second;
//        first = second;
//        second = next;
//      }
//    print_i(next);
//    print_s((char*)" ");
//    c = c+1;
//  }
}










//void foo(int n){
//    while(n>0){
//        print_i(n);
//        n = n-1;
//    }
//}
//
//void main(){
//    int n;
//    n = 10;
//    foo(n);
//    struct s stc;
//    stc = foo();
//    print_i(stc.a);
    //char c;
    //c = 'c';
    //c = read_c();
    //print_c(c);
//    int a;
//    a = read_i();
//    print_i(a);
    //a = 5;
    //print_i(a);
    //print_i(a);
//    int main;
//    int b;
//    b = main(); //should be invalid
//    return 0;

//    int a;
//    a = 5;
//    while(a){
//        print_i(a);
//        a = a-1;
//}

//   int ptr [4];
//   ptr[0] = 6;
//   ptr[1] = 7;
//   ptr[2] = 8;
//   ptr[3] = 9;
//   print_i(ptr[0]);
//   print_i(ptr[1]);
//   print_i(ptr[2]);
//   print_i(ptr[3]);
//    struct strct b;
//
//    b.a = 6;
//    b.b = 'b';
//    b.c = 7;
//    b.d[0] = 'a';
//    b.d[1] = 'b';
//    int a;
//    return (struct b)a;
//    struct b**** a;
//    int* b;
//    int* c;
//    if(b == c){
//    return a;
//    }
    //struct c* b;
//    a = baz();
//    b = baz();
//    if (a != b) a = 'b';
//    int a;
//    if(a){
//        return bar();
//    }
//    else{
//        return baz();
//    }
//      struct b b_strct;
//      struct c c_strct;
//
//      c.d = b;
//    struct b sdecl;
//    return sdecl;
//    {
//        {
//            return 'b';
//        }
//        return 5;
//    }

//     int a;
//     {
//        int b;
//        int foo;
//     }

//      *a + b;
//      a = *b;
//      char a;
//      a = f(3,1,2);
//    struct b decl;
//    int a;
//     a = decl.d;
//    int a;
//    a = 2;
//    a = 5;
//    b = 6;
//    c = 7;


//      int a[9][4];
////     //a = +(&+--*--+++-*&*&*&*&*&**&**&a) + &-*&b.a;
//////SEMANTIC
//    int a;
//    int a;
//      int a;
//      int a;
//      //a = d.c;
//    int a;
//    //a = bar();
//
//
//
//
//
//
//    struct node_t n;
//    return f(a,b,c) + b(q.s.d);
//    a + --b;
//    a = f(b[0][1].b.c[0]) + 1;
//    a=b;
//    a = f(a,b.c.d.e[0].d,c);
//    a = f(1+2)/2;
//    a = f(b+c)/d;
//
//    if(a == b){
//        if(q(((c==d)),+(-(3+2)))){
//            e = f;
//        }
//        else{
//            g=h;
//        }
//    }
//    else{
//        z = f(b);
//    }
//
//     b = +(a);
//     a = b[a][b];
//     a = &b;
//     f(a,b,c,(void*)*d);
//     a = (int)**b;
//     b = 5+sizeof(int****)/b;
//
//     if(a){
//       if(((b+1))){
//       }
//       else
//         return ********a;
//     }
//    a = +a+-1;
//    a = -a%(-2)/3*3;
//    a = *(b[3].d[3]).d[q.d[9]];
//    a = (char**)**b[3].d;
//    a = (b)[0];
//    a = (b.c).d;
//    a = *((*f())[0]);
//    a = (f(a,b).d.c.d[3].e);
//    a = f().d;
//   2+3*4;
//   a=b=c;
//}