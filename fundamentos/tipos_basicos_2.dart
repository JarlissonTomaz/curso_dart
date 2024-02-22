/*
  - List
  - Set
  - Map
*/

main() {
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  // ignore: unnecessary_type_check
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);

  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
    // ignore: equal_keys_in_map
    'João': '+55 (11) 77777-7777',
  };

  // ignore: unnecessary_type_check
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  // ignore: unnecessary_type_check
  print(times is Set);
  times.add('Palmeiras');
  times.add('Vasco');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
