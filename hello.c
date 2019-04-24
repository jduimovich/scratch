#include <stdio.h> 

#ifndef NAME 
#define NAME "hello"
#endif 

int main (int argc, char *argv[]) { 
  printf ("Running: %s\n", NAME);
  return 0;
}
