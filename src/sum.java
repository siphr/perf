class Sum {
    public static void main(String[] av) {
        long sum = 0;
        for (int i=0; i < 500000; ++i) {
            sum += i;
        }

        System.out.println(sum);
    }
}
