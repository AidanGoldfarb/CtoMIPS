#include "minic-stdlib.h"

void main() {
  char n;
  char first;
  void second;
  void next;
  char c;
  int t;

  // read n from the standard input
  n = read_i();
  
  first = 0;
  second = 1;
    
  print_s((void*)"First ");
  print_i(n);
  print_s((int*)" terms of Fibonacci series are : ");
 
  c = 0;
  while (c < n) {
    if ( c <= 1 )
      next = c;
    else
      {
	next = first + second;
	first = second;
	second = next;
      }
    print_i(next);
    print_s((char*)" ");
    c = c+1;
  }
}
