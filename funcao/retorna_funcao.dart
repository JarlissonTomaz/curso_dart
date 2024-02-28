main() {
  print(somaParcial(10)(3));

  var somaCom10 = somaParcial(10);
  print(somaCom10(3));
}

int Function(int) somaParcial(int a) {
  var c = 0;
  return (int b) {
    return a + b + c;
  };
}
