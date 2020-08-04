main() {
  List<String> listado = ['Batman', 'Superman', 'Mujer Maravilla'];
  
  // for (int i = 0; i < listado.length; i++) {
  //   print(listado[i]);
  // }

  for (var nombre in listado) {
    print(nombre);
  }
}