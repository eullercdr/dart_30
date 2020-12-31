main() {
  var lista = [3, 6, 12, 45, 78, 1];
  print(segundoElementoV1(lista));
  print(segundoElementoV2(lista));
}

Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}
