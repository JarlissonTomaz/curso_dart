class Data {
  int? dia;
  int? mes;
  int? ano;
}

main() {
  Data data = Data();
  data.dia = 10;
  data.mes = 3;
  data.ano = 2021;

  print('${data.dia}/${data.mes}/${data.ano}');
}
