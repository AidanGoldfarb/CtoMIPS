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

//int foo(int b){
//    return b-1;
//}
void main(){
    print_i(0<=0);
//    int a;
//    int b;
//    a = 2;
//    b = foo(a);
//    print_i(b);
//    if(b <= 1){
//        print_i(11);
//    }
//    else{
//        print_i(22);
//    }

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
}

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