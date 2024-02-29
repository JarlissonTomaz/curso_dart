class Data {
  int? dia;
  int? mes;
  int? ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  Data.primeiroDiaDoAno(this.ano) {
    dia = 1;
    mes = 1;
  }

  String dataFormatada() {
    return '${dia}/${mes}/${ano}';
  }

  String toString() {
    return dataFormatada();
  }
}

main() {
  Data data = Data(12, 3, 2020);
  // data.dia = 10;
  // data.mes = 3;
  // data.ano = 2021;
  print(data);

  print(Data(12, 3, 1989));

  print(Data.com(dia: 12, mes: 3, ano: 1989));

  print(Data.primeiroDiaDoAno(2022));
}
