int sumFn(int a, int b) {
  return (a + b);
}

main() {
  int a = 2;
  int b = 3;

  int Function(int, int) sum1 = sumFn;

  int Function(int, int) sum2 = (int x, int y) {
    return x + y;
  };

  print(sum1(a, b));

  print(sum2(a, b));
}
