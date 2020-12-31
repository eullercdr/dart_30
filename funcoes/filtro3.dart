main() {
  var notas = [9.0, 5.0, 8.2, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5;
  var notasboas = filtrar(notas, boasNotasFn);
  print(notasboas);
  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'Roberto'];
  var nomesGrandesFn = (String nome) => nome.length >= 5;
  print(filtrar(nomes, nomesGrandesFn));
}

List<E> filtrar<E>(List<E> lista, Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}
