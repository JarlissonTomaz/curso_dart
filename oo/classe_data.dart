class Data {
  int? dia;
  int? mes;
  int? ano;

  String dataFormatada() {
    return '${dia}/${mes}/${ano}';
  }

  String toString() {
    return dataFormatada();
  }
}

main() {
  Data data = Data();
  data.dia = 10;
  data.mes = 3;
  data.ano = 2021;

  print(data);
}
