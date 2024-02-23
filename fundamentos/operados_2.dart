main() {
  //Operadores atribuição (binários/infix)
  double a = 2;
  a = a + 3;
  a += 3; // a = a + 3
  a -= 3; // a = a - 3
  a *= 3; // a = a * 3
  a /= 5; // a = a / 5
  a %= 2; // a = a % 2
  print(a);

  //Operadores Relacionais (binários/infix) -> O resultado sempre é BOOL
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}
