class Data {
  int? dia;
  int? mes;
  int? ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String dataFormatada() {
    return '${dia}/${mes}/${ano}';
  }

  String toString() {
    return dataFormatada();
  }
}

main() {
  Data data = Data(12, 3, 2020);
  data.dia = 10;
  data.mes = 3;
  data.ano = 2021;
  print(Data(12, 3, 1989));
  print(data);
}
