// compile with -Ofast
#include <stdio.h>

int main(int const ac, char const ** av) {
    long sum = 0;
    for (int i=0; i<500000; ++i)
        sum += i;
    printf("%ld\n", sum);
    return 0;
}
