void main(List<String> args) {
  //list data type
  List<int> ages = [23, 24, 21, 19, 18];
  print(ages);

  List<double> calificaciones = [];
  print(calificaciones.isEmpty);

  List<String> Nombres = [];

  Nombres.add("Pedrito sola");
  Nombres.add("Valentin elizalde");
  Nombres.add("Evelyn de la rosa");

  print(Nombres);
  print(Nombres[2]);

  List<String> Saludo = List.filled(10, "Hola");
  print(Saludo);

  List<int> PrimerosNumeros = [1, 2, 3, 4, 5];
  List<int> UltimosNumeros = [6, 7, 8, 9, 0];
  List<int> NumerosCompletos = PrimerosNumeros + UltimosNumeros;

  print(NumerosCompletos);

  List<int> OtrosNumeros = [2, 4, 6, 8, ...UltimosNumeros];
  print(OtrosNumeros);

  var result = UltimosNumeros.where((Numero) => Numero > 7);
  print(result);
  
}
