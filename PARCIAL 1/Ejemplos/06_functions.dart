void main(List<String> args) {
  //algo sencillo
  sayHello();
  print(calcularAreaTriangulo(4.0, 5.0));
  prepararPaster("Super grande");
  prepararPaster("Mediano", "Cafe");
  String indicador = "-";
  List<String> nombres = [
    "Adria",
    "Evelyn",
    "Leonardo",
    "Harold",
    "Kevin",
    "Edwin"
  ];

  imprimirLista(nombres: nombres, indicador: indicador);
}

void sayHello() {
  //saludo que dara la funcion
  print("Hola enfermera :p...");
}

// clean code
// Nombres descriptivos
// El maximo de parametros es 3
// Solo debe cumplir con una tarea
// la extencion de las funciones debe sobrepasar las 20 lineas de codigo

//parameteos ordinales | ordered parameter
double calcularAreaTriangulo(double base, double altura) {
  var area = (base * altura) / 2;
  return area;
}

//parametros opcionales
void prepararPaster(String size, [String? sauce]) {
  var saborSeleccionado = sauce == null ? "Chocolate" : sauce;

  print(
      "Es necesario un pastel del tamanio $size y de sabor ${saborSeleccionado.toUpperCase()}");
}

void imprimirLista({required List<String> nombres, required String indicador}) {
  for (var nombre in nombres) {
    print("$indicador $nombre");
  }
}
