main() {
  //Operadores Aritimeticos
  int a = 3;
  int b = 7;
  int resultado = a + b;
  print(a - b);
  print(a * b);
  print(a % b);
  print(a + b * a);

  //Operadores logicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); //AND
  print(ehFragil || ehCaro); //OR
  print(ehFragil ^ ehCaro); //XOR Exclusivo
  print(!ehFragil); //NOT
  print(!!ehCaro);
}
