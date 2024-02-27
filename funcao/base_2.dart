import 'dart:math';

main() {
  int c = 1;
  int d = 2;

  int result = sum(c, d);
  result *= 2;

  print(result);

  print(addRandomNumbers());
}

sum(int a, int b) {
  return (a + b);
}

addRandomNumbers() {
  var a = Random().nextInt(11);
  var b = Random().nextInt(11);
  return (a + b);
}
