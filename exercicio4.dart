void main() {
  final Map<String, double> temperaturas = {
    'Ponta Delgada': 21.0,
    'Angra do Heroísmo': 20.5,
    'Horta': 19.0,
  };

  final quentes = temperaturas.entries
      .where((e) => e.value >= 20)
      .map((e) => e.key)
      .toList();

  print(quentes);

  final soma = temperaturas.values.reduce((a, b) => a + b);

  print((soma / temperaturas.length).toStringAsFixed(1));
}
