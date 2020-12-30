import 'dart:io';

main() {
  print("Qual o valor do bitcoin?");
  int resultado = int.parse(stdin.readLineSync());
  String mercado = resultado > 150000 ? "comprar" : "não comprar";
  print(mercado);
}
