import 'dart:math';

main() {
  int c = 1;
  int d = 2;

  sum(c, d);

  addRandomNumbers();
}

sum(int a, int b) {
  print(a + b);
}

addRandomNumbers() {
  var a = Random().nextInt(11);
  var b = Random().nextInt(11);
  print(a + b);
}
