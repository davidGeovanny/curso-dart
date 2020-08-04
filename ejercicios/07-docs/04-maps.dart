main() {
  final persona = {
    'nombre'  : 'David',
    'apellido': 'Carrillo',
    'edad'    : 21
  };

  final direccion = {
    'ciudad': 'Mazatlán',
    'pais'  : 'México'
  };

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('Key: ${persona.keys}'); // Iterable
  print('Values: ${persona.values}'); // Iterable

  persona.addAll(direccion);
  print('addAll: $persona');

  persona.remove('pais');
  print('Remove: $persona');

  // persona.removeWhere((key, value) {
  //   if(key != 'nombre') {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });

  // persona.removeWhere((key, value) => key != 'nombre' ? true : false);

  print('RemoveWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key  - value: $value');
  });

  final newMap = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('newMap: $newMap');
}