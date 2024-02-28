main() {
  List<Map> alunos = [
    {'nome': 'Bianca Tomaz', 'nota': 9.9},
    {'nome': 'Tomaz Pinheiro', 'nota': 9.3},
    {'nome': 'Alisson Silva', 'nota': 8.7}
  ];

  String Function(Map) getName = (aluno) => aluno['nome'];
  int Function(String) getLength = (text) => text.length;
  int Function(int) multiplyByTwo = (number) => number * 2;

  var nomes = alunos.map(getName).map(getLength).map(multiplyByTwo);
  print(nomes);
}
