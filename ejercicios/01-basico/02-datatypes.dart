main() {
  // Números
  int a = 10;
  double b = 10;
  int c = null;

  int x = 10, y = 20, z = 30;

  int _a = 30;
  double $b = 45.5;

  // print(x);
  // print(y);
  // print(z);
  // print(_a);
  // print($b);


  // Strings - Cadenas de caracteres
  String nombre  = 'Geo';
  String nombre2 = "Geo";
  // String nombre3 = "O'Connor";
  String nombre3 = 'O\'Connor';

  // String multilinea = '''
  //   Hola mundo
  //   ¿Cómo están?
  // ''';

  String multilinea = """
    Hola mundo
    ¿Cómo están?
  """;

  // print(multilinea);


  // Booleans
  bool activo = false;
  bool corriendo;
  
  activo = !activo;

  // print(activo);


  // Listas - Arreglos
  // List<String> personajes = ['Superman', 'Batman'];
  List<String> personajes = new List();
  // personajes.add('Superman');
  // personajes.add('Batman');
  // personajes.addAll(['Superman', 'Batman', 'Robin']);
  personajes..add('Batman')
            ..add('Superman')
            ..add('Batman');

  List<String> villanos = new List(3);
  // villanos.addAll(['Lex', 'Red Skull', 'Doom']);
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doom';

  // print(personajes);
  // print(villanos);


  // Sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Lex'); // No se agrega debido a que el valor ya en encuentra en el set

  // print(villanos2.first);


  // Mapas
  Map<dynamic, String> ironman = {
    'nombre': 'Tony Stark',
    'poder' : 'Inteligencia y el dinero',
    // 'edad'  : 60,
    // 10: 'Nivel de energía'
  };

  // print(ironman[10]);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre': 'Steve', 'poder': 'Soportar suero sin morir'});

  // print(capitan);
}