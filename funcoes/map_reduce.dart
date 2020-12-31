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

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8);

  var total = notasFinais.reduce((t, a) => t + a);
  print(total);
  print("o valor da média é ${total / alunos.length}");
}
