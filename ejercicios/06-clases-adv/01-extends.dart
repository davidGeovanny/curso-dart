class Vehiculo {
  bool encendido = true;

  void encender() {
    encendido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}

main() {
  final ford = new Carro();

  ford.encender();
}