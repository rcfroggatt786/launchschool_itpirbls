#include <stdio.h>

int main() {
  int a = 3;
  int b = 4;
  for(a = 3; a < 45; ++a) {
    // if instead b is declared here, there will be an error message
    // in c for loops are a new block
    // as opposed to Ruby
  }
  printf("a=%d b=%d\n", a, b);
}
