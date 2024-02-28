main() {
  List<double> notas = [9.1, 3.2, 1.3, 2.4, 10.0];
  List<double> notasBoas = [];

  for (var nota in notas) {
    if (nota > 9.0) {
      notasBoas.add(nota);
    }
  }
  print(notasBoas);
}
