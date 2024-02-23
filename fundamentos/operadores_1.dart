main() {
  //Operadores Ariméticos (binários/infix)
  int a = 7;
  int b = 3;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + (b * a) - (b / a));

  //Operadores Lógicos
  bool isFragile = true;
  bool isExpensive = false;

  print(isFragile && isExpensive); // AND -> E
  // ignore: dead_code
  print(isFragile || isExpensive); // OR -> OU
  print(isFragile ^ isExpensive); // XOR -> OU Exclusivo
  print(!isFragile); // NOT -> Unário/Prefix
  print(!!isExpensive);
}
