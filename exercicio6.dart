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

  final tudo = [
    ...cidades,

    if (ilhas.length > 3)
      'Lajes',

    for (final i in ilhas)
      'Ilha $i',
  ];

  print(tudo);
  print(tudo.length);
}
