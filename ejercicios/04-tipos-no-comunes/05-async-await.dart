import 'dart:io';

main() async {
  String path = Directory.current.path + '\\assets\\personas.txt';
  
  String texto = await leerArchivo(path);
  // leerArchivo(path).then(print);
  // leerArchivo(path).then((texto) => print(texto));

  print(texto);

  print('Fin del main');
}

Future leerArchivo(String path) async {
  File file = new File(path);

  return file.readAsString();
}