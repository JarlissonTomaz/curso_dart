main() {
  List<Map> alunos = [
    {'nome': 'Bianca Tomaz', 'nota': 9.9},
    {'nome': 'Tomaz Pinheiro', 'nota': 9.3},
    {'nome': 'Alisson Silva', 'nota': 3.7}
  ];

  var notasFinais = (alunos
      .map((e) => e['nota'])
      .map((e) => e as double)
      .reduce((v, e) => v + e)
      .roundToDouble());

  print(notasFinais);
}
