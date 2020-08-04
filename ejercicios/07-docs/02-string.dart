main() {
  String nombre = 'David';
  String apellido = 'Carrillo';

  String nombreCompleto = '$nombre' ' ' '$apellido';

  print('String: $nombreCompleto');

  print('Length: ${nombreCompleto.length}');
  print('Contains Da: ${nombreCompleto.contains('Da', 0)}');
  print('EndsWith lo: ${nombreCompleto.endsWith('lo')}');

  print('PadLeft: ${nombreCompleto.padLeft(15,'...')}');
  print('PadRight: ${nombreCompleto.padRight(15,'...')}');
  
  print('Operador []: ${nombreCompleto[0]}');
  print('Operador *: ${nombreCompleto * 3}');
  print('Operador *: ${'*' * 3}');
  
  print('ReplaceAll: ${nombreCompleto.replaceAll('a', 'u')}');
  print('SubString: ${nombreCompleto.substring(0, 5)}...');
  print('indexOf: ${nombreCompleto.indexOf(' ')}');
  
  print('Split: ${nombreCompleto.split(' ')}');

  print('Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');

}