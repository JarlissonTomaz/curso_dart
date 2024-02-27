main() {
  int c = 1;
  int d = 2;

  sum(a: c, b: d);
}

void sum({int? a, int? b}) {
  print(a! + b!);
}
