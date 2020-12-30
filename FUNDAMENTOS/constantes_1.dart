import 'dart:io';

main() {
  const PI = 3.1415;
  stdout.write('Informe o raio: ');
  // Area da circunferencia = PI * raio * raio
  final entradaDoUsuario = stdin.readLineSync();
  // A palavra final significa uma constante no dart
  // Constantes não podem ser definidas em tempo de execução
  // Constante são usadas em tempo de compilação, e final para runtime
  final double raio = double.parse(entradaDoUsuario);
  var area = PI * raio * raio;
  print('O valor da area é:' + area.toString());
}
