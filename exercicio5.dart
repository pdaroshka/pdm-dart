void main() {
  final cidades = <String>[
    'Ponta Delgada',
    'Angra do Heroísmo',
    'Horta'
  ];

  final ilhas = <String>[
    'São Miguel',
    'Terceira',
    'Faial',
    'Pico'
  ];

  final tudo = <String>[];

  tudo.addAll(cidades);

  if (ilhas.length > 3) {
    tudo.add('Lajes');
  }

  for (final i in ilhas) {
    tudo.add('Ilha $i');
  }

  print(tudo);
  print(tudo.length);
}
