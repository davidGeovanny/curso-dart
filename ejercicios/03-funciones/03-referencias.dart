main() {
  String nombre = 'david';
  String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);

  Map<String, String> personita = {
    'nombre': 'david geovanny'
  };

  Map<String, String> personita2 = capitalizarMapa(personita);

  print(personita);
  print(personita2);
}

String capitalizar(String nombre) {
  return nombre.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> persona) {
  persona = {...persona}; // Clonando el objeto
  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}