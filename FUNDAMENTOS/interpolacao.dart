main() {
  String nome = "João";
  String status = "aprovado";
  double nota = 9.2;
  String frase1 = nome + " esta " + status + "pq tirou nota " + nota.toString();
  print(frase1);

  //Interpolacao
  String frase2 = "$nome está $status porque tirou $nota!";
  String frase3 = "o sinal de \$ dolar está $status porque tirou $nota!";
  print(frase3);
  print("1+1 = ${1 + 1}");
  print("1+1 = ${nota.toString()}");
}
