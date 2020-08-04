import 'dart:io';

main() {
  
  File file = new File(Directory.current.path + '\\assets\\personas.txt');
  
  Future<String> future = file.readAsString();
  // String future = file.readAsStringSync();

  future.then(print);
  // print(future);

  print('Fin del main');

}