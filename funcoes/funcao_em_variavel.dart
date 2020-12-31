main() {
  int Function(int, int) soma = somaFn;
  print(soma(1, 3));

  int Function(String, int) idade = (x, y) {
    return "Olá $x, sua idade é $y";
  };

  var resultado = idade("Euller", 37);
  print(resultado);
}

int somaFn(int a, int b) {
  return a + b;
}
