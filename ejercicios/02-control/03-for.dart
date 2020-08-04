import 'dart:io';

main() {
  stdout.writeln('Tabla de multiplicar de: ');
  int tabla = int.parse(stdin.readLineSync());


  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$tabla * $i = ${ tabla * i }');
    // print('index i: ${ 2 * 3 }');
    // print('index i: $i');
    // print('index i:' + i.toString());
  }

  /**
   * Dato de entrada: La base de la tabla
   * de multiplicar (este dato debe ser
   * caputado por el usuario).
   * Ej. 2      2,4,6,8,10
   * La salida esperada sería:
   * 2 * 1 = 2
   * 2 * 2 = 4
   * 2 * 3 = 6
   * ...
   * 2 * 10 = 20
   */
}