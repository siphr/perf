using System;

class Sum {
    public static int Main() {
        long sum = 0;
        for(int i=0; i < 500000; ++i) {
            sum += i;
        }
        Console.WriteLine(sum);
        return 0;
    }
}
