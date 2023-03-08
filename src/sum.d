import std.stdio;

int main() {
    long sum = 0;
    for (int i=0; i<500000; ++i) {
        sum += i;
    }
    printf("%ld\n", sum);
    //writefln("%d\n", sum);
    return 0;
}
