void main() {
    int sum = 0;
    for (int i=0; i < 500000; ++i) {
        sum += i;
    }
    print(sum);
}
