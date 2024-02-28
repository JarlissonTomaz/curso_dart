List<x>? filtrar<x>(List<x> lista, bool Function(x) fn) {
  List<x> listaFiltrada = [];
  for (x elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  print(listaFiltrada);
  return listaFiltrada;
}

main() {
  var notas = [9.1, 3.2, 1.3, 2.4, 10.0];

  filtrar(notas, fn1);
}

bool fn1<x>(nota) {
  return nota >= 7;
}
