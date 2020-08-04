main() {
  List<int> lista  = [1,2,3,4,5];
  List<int> lista2; // null
  List<int> lista3 = [3,1,2,15,-10];
  List<String> nombre = ['David', 'Geovanny'];

  print('Length: ${lista.length}');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');

  print('isEmpty: ${lista.isEmpty}');
  print('isEmpty: ${lista2 == null}');

  print('asMap: ${lista.asMap()}');
  Map listaMapa = lista.asMap();
  print('ListaMapa: ${listaMapa[2]}');

  Map nombreMapa = nombre.asMap();
  print('nombreMapa: ${nombreMapa[1]}');

  print('indexOf: ${nombre.indexOf('Geovanny')}');

  // int mayor3 = lista.indexWhere((numero) {
  //   return numero > 3;
  // });
  int mayor3 = lista.indexWhere((numero) => numero > 3);

  print('indexWhere mayor3: $mayor3');

  print('Remove: ${nombre.remove('David')}');
  print('Remove: $nombre');

  lista.shuffle(); // Desordena de forma random
  print('Shuffle: $lista');

  lista3.sort(); // Ordena de mayor a menor
  print('Sort: $lista3');
  print('Reverse: ${lista3.reversed}'); // Retorna un iterable
  print('Reverse: ${lista3.reversed.toList()}'); // Lo convierto en una lista

  nombre.forEach((item) {
    item = item.toUpperCase();
    print(item);
  });

  print('Listado de nombres: $nombre');

  final newList = nombre.map((item) {
    return item = item.toUpperCase();
  }).toList();

  print('newList: $newList');

}