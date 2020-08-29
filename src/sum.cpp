// compile with -Ofast
#include <iostream>

int main(int const ac, char const ** av) {
    long sum = 0;
    for (int i=0; i<500000; ++i)
        sum += i;
    std::cout << sum << std::endl;
    return 0;
}
