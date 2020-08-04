import 'dart:io';

main() {

  String continuar;
  int contador = 0;

  do {
    contador++;
    stdout.writeln('contador: $contador');

    stdout.writeln('¿Desea continuar? (y/n)');
    continuar = stdin.readLineSync();
  } while (continuar == 'y');
}