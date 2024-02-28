main() {
  var notas = [9.1, 3.2, 1.3, 2.4, 10.0];

  var notasBoasFn = (double nota) => nota >= 7;
  var notasRuinsFn = (double nota) => nota < 7;

  var notasBoas = notas.where(notasBoasFn);
  var notasRuins = notas.where(notasRuinsFn);

  print(notasBoas);
  print(notasRuins);
}
