void main() {
  final Map<String, double> temperaturas = {
    'Ponta Delgada': 21.0,
    'Angra do Heroísmo': 20.5,
    'Horta': 19.0,
  };

  final quentes = <String>[];

  for (final e in temperaturas.entries) {
    if (e.value >= 20) {
      quentes.add(e.key);
    }
  }

  print(quentes);

  var soma = 0.0;

  for (final t in temperaturas.values) {
    soma += t;
  }

  print((soma / temperaturas.length).toStringAsFixed(1));
}
