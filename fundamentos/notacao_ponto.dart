main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("Texto".toUpperCase());

  String s1 = "Jarlisson Pinheiro";
  String s2 = s1.substring(0, 9);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");
  print(s4);

  String s5 =
      "Jarlisson Pinheiro".substring(0, 9).toUpperCase().padRight(15, "!");
  print(s5);
}
