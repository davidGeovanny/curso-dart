class Persona {
  // Campos o propiedades
  String nombre;
  int edad;
  String _bio = 'Soy una propiedad privada';

  // Get y Sets
  String get bio {
    return _bio.toUpperCase();
  }

  void set bio (String texto) {
    this._bio = texto;
  }

  // Constructores
  // Persona(int edad, String nombre) {
  //   print('Constructor');
  //   this.edad   = edad;
  //   this.nombre = nombre;
  //   // this._bio = 'Hola desde el constructor';
  // }

  Persona({this.edad, this.nombre});

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  Persona.persona40(String nombre) {
    this.nombre = nombre;
    this.edad   = 40;
  }

  Persona.persona50(this.edad) {
    this.nombre = 'Nombre por defecto';
  }

  // Métodos
  @override
  String toString() {
    // TODO: implement toString
    return '$nombre $edad $_bio';
  }
}