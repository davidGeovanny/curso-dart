main(List<String> args) {
  // String mensajeEnviar = 'Hola mundo';

  // saludar('Hola');
  saludar2(ciclo: 5, mensaje: 'Hola', nombre: 'David');
}

// Los parámetros dentro de los corchetes son
// parámetros opcionales
void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
  print('$mensaje $nombre');
}

void saludar2({String nombre, String mensaje, int ciclo}) {
  for (var i = 0; i < ciclo; i++) {
    print('$mensaje $nombre');
  }
}