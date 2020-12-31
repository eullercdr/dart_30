import 'dart:math';

main() {
  var minhaFnPar = () => print("O valor é par");
  var minhafnImpar = () => print("O valor é impar");
  executar(minhafnImpar, minhafnImpar);
}

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}
