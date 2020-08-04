/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  
  // Persona 1
  capturarUsuario(1500, 1);
  // Persona 2
  capturarUsuario(1800, 2);
}

void mensaje({String mensaje, Map<String, dynamic> mapa}) => stdout.writeln(mensaje ?? mapa);

void capturarUsuario(double salario, int numUsuario) {
  mensaje(mensaje: '=========== Usuario $numUsuario =============');

  final Map<String, dynamic> usuario = datosUsuario();

  mensaje(mensaje: 'Usuario $numUsuario sin deducciones');
  mensaje(mapa:  usuario );

  usuario.addAll(salarioUsuario(salario, 0.15));

  mensaje(mapa: usuario);
}

Map<String, dynamic> datosUsuario() {
  mensaje(mensaje: '¿Cuál es su nombre?');
  String nombre = stdin.readLineSync();

  mensaje(mensaje: '¿Qué edad tienes?');
  String edad = stdin.readLineSync();
  
  mensaje(mensaje: '¿En qué país naciste?');
  String pais = stdin.readLineSync();

  return {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };
}

Map<String, dynamic> salarioUsuario(double _salario, double _deducciones) {
  double deducciones = _salario * _deducciones;
  double salarioNeto = _salario - deducciones;

  return {
    'salario': _salario,
    'deducciones': deducciones,
    'salarioNeto': salarioNeto
  };
}
