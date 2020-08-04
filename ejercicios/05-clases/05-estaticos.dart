class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave Inglesa',
    'Desarmador'
  ];

  static void imprimirListado() => listado.forEach(print);
}

main() {
  // final herramientas = new Herramientas();

  // Herramientas.listado.add('Tenazas'); // No se puede hacer esto

  // herramientas.listado.forEach(print);
  // Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}