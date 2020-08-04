main() {
  double numero = 2.1416;
  double infinito = double.infinity;
  // El método sign devuelve un 1.0 si el valor
  // es positivo, un -1 si es negativo, y un 0 o -0
  // si el valor es 0, -0 o NaN
  print('Firma: ${numero.sign} :: $numero');

  print('isFinito: ${numero.isFinite} :: $numero');
  print('isFinito: ${infinito.isFinite} :: $infinito');

  print('abs: ${numero.abs()} :: $numero');
  print('ceil: ${numero.ceil()} :: $numero');

  // print('ceil: ${infinito.ceil()} :: $numero'); // Error

  print('ceilToDouble: ${numero.ceilToDouble()} :: $numero');
  
  print('roud: ${numero.round()} :: $numero');
  print('roud: ${numero.roundToDouble()} :: $numero');

  print('clamp: ${numero.clamp(1, 3)} :: $numero');

}