import 'dart:math';

main() {
  int c = 1;
  int d = 2;

  sum(c, d);

  addRandomNumbers();
}

void sum(int a, int b) {
  print(a + b);
}

void addRandomNumbers() {
  var a = Random().nextInt(11);
  var b = Random().nextInt(11);
  print(a + b);
}
