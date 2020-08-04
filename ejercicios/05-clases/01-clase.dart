import 'clases/persona.dart';

main() {
  // final persona = {
  //   'nombre': 'David',
  //   'edad'  : 20
  // };

  // print(persona['edad']);
  // Persona persona = new Persona();
  final persona  = new Persona(edad: 21, nombre: 'David');
  final persona2 = new Persona.persona30('Geovanny');
  final persona3 = new Persona.persona40('Geovanny');
  final persona4 = new Persona.persona50(21);
  // persona.nombre = 'David';
  // persona.edad = 20;
  // persona.bio = 'Mazatlán';
  // persona..nombre = 'David'
  //        ..edad   = 20;
        //  .._bio    = 'Mazatlán'; // Propiedad privada

  // persona.bio = 'Cambiando el valor de bio';

  // print(persona);
  // print(persona3);
  print(persona4);
}

