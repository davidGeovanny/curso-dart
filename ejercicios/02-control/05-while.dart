import 'dart:io';

main() {

  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    contador++;
    stdout.writeln('contador: $contador');

    stdout.writeln('¿Desea continuar? (y/n)');
    continuar = stdin.readLineSync();
  }
}