main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(1, 1));

  //funcao anonima
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;
  print(subtracao(10, 5));
}
