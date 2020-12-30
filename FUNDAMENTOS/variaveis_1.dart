main() {
  int a = 2;
  var b = 5.56;
  var texto = 'O valor da soma é: ';
  print(a + b * 4);
  print(texto + (a + b).toString());
  print(b.runtimeType); //mostra o tipo em tempo de execução
  print(a is int);
  print(a is String);
}
