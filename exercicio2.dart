void main() {
  final List<String> cidades = [
    'Ponta Delgada',
    'Angra do Heroísmo',
    'Horta'
  ];

  final Map<String, double> temperaturas = {
    'Ponta Delgada': 21.0,
    'Angra do Heroísmo': 20.5,
    'Horta': 19.0,
  };

  final Set<String> ilhas = {
    'São Miguel',
    'Terceira',
    'Faial',
    'Terceira'
  };

  cidades.add('Vila do Porto');

  print(cidades.length);

  print(ilhas.length);

  print(ilhas.contains('Pico'));

  print(temperaturas['Horta']);

  for (final c in cidades) {
    print('${temperaturas[c] ?? 'sem dados'}');
  }
}
