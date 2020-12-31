main() {
  saudarPessoa(nome: "Euller", idade: 37);
  saudarPessoa(
    idade: 37,
    nome: "Euller",
  );
  imprimirData(ano: 2031);
}

saudarPessoa({String nome, int idade}) {
  print("Olá $nome, me parece que você tem $idade anos");
}

imprimirData({int dia = 01, int mes = 12, int ano = 1970}) {
  print("$dia/$mes/$ano");
}
