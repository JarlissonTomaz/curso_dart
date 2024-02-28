main() {
  var lista = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  print(segundoElemento(lista));
  print(sECG<int>(lista));
}

Object segundoElemento(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? sECG<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}
