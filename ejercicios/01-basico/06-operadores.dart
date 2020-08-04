main() {
  // Operador de asignación
  int a = 10;
  int b = 1;

  b ??= 20; // Asignar el valor únicamente si la variable es null

  // print(b);


  // Operadores condicionales
  int c = 20;
  String respuesta = c > 25 ? 'C es mayor a 25' : 'C es menor o igual a 25';

  // print(respuesta);

  int d = b ?? a ?? 100; // Si b es nulo, que tome el valor de a
  // print(d);


  // Operadores relacionales
  // Todos los operadores retornar un valor booleano
  /**
   * > Mayor qué
   * < Menor qué
   * >= Mayor o igual qué
   * <= Menor o igual qué
   * == Revisa si dos objetos tienen el mismo valor
   * != Revisa si dos objetos tienen un distinto valor
   */
  String persona1 = 'Geovanny';
  String persona2 = 'Windroma';

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  int x = 20;
  int y = 30;

  // print(x > y);
  // print(x < y);
  // print(x >= y);
  // print(x <= y);

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int); // Así funciona la negación en este operador
}