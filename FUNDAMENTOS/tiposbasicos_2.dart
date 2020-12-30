/**
 * List , Set e map
 */
main() {
  //LIST
  var aprovados = ['Ana', 'Carlos', 'Rafael'];
  aprovados.add('Daniel');
  //Acessa pelo indice
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  //MAP
  var telefones = {
    'João': '+55 (37) 991766255',
    'Maria': '3333',
    'Celso': '123456'
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Maria']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Cruzeiro', 'Bahia', 'Fortaleza'};
  print(times is Set);
  print(times.add('Atletico'));
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
}
