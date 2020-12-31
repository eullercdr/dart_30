main() {
  print(somaParcial(2)(10));
  var somaCom10 = somaParcial(10);
  print(somaCom10(1));
  print(somaCom10(2));
  print(somaCom10(3));
  print(somaCom10(4));
}

Function somaParcial(int a) {
  int c = 0;
  return (int b) => a + b + c;
}
