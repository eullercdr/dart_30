main() {
  var alunos = [
    {'nome': 'José', 'nota': 9.9},
    {'nome': 'Alfredo', 'nota': 5.9},
    {'nome': 'Eudes', 'nota': 9.8},
    {'nome': 'Maria', 'nota': 4.0},
    {'nome': 'Gomes', 'nota': 3.9},
    {'nome': 'Ronilda', 'nota': 8.9},
    {'nome': 'José Carlos', 'nota': 1.9},
    {'nome': 'José Roberto', 'nota': 6.9},
  ];

  String Function(Map elemento) nomeFn = (aluno) => aluno['nome'];
  int Function(String) qtdFn = (texto) => texto.length;
  int Function(int) dobroFn = (numero) => numero * 2;
  var nomes = alunos.map(nomeFn).map(qtdFn).map(dobroFn);
  print(nomes);
}
