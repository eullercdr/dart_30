import 'dart:math';

main() {
  var n1 = numeroAleatorio(200);
  print(n1);
  var n2 = numeroAleatorio();
  print(n2);
  imprimirData(25, 11, 1983);
  imprimirData();
}

//Ao passar entre colchetes o valor é definido como opcional
int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

/*imprimirData([int dia = 01, int mes = 12, int ano = 1970]) {
  print("$dia/$mes/$ano");
}*/

imprimirData(int dia, [int mes = 12, int ano = 1970]) {
  print("$dia/$mes/$ano");
}
