#include <stdio.h>
#include "asmlib\asmlib.h"

int main() {

    int a = my_add(3,2);
    printf("add result: %d\n", a);

    int b = my_sub(3, 2);
    printf("sub result: %d\n", b);

    return 0;
}