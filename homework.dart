void main() {

  final Map<String, double> temperaturas = {
    'Ponta Delgada': 21.0,
    'Angra do Heroísmo': 20.5,
    'Horta': 19.0,
  };

final maisQuente = temperaturas.entries.reduce(
  (a, b) => a.value > b.value ? a : b,
);

  final maisFria = temperaturas.entries.reduce(
  (a, b) => a.value < b.value ? a : b,
);
  
print('Mais quente: ${maisQuente.key} (${maisQuente.value})');
print('Mais fria: ${maisFria.key} (${maisFria.value})');
  
}
