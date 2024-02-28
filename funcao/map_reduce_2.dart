main() {
  var nomes = ['Bianca', 'Tomaz', 'Alisson'];

  String juntar(String acumulador, String elemento) {
    return '$acumulador, $elemento';
  }

  print(nomes.reduce(juntar));
}
