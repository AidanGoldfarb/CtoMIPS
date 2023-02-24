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
struct mystruct{ int x;};
struct mystruct{ int x;};
//int mystruct;



//struct c { struct c b; };
////int foo;
//struct c bar(){struct c c; return c;}
//struct c baz(){struct c c; return c;}
//int fun(){} //lookahead2 == (
//int**** fun(){} //lookahead1 == *
//struct nm fun(){} //lookahead3 == (
//struct nm* fun(){} //lookahead2 == *
//int baz(){int c; {return (int)'b';} }
//int bar(){
//    int i;
//    if (i > 0){
//        return 1;
//    }
//    else{
//        return i;
//    }
//}
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