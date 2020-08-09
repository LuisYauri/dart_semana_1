void main() {
  /**
   * Variables y operadores
   * */

  /**
   * Variables, Constantes vs finals
   * */

  final int numero1 = 10;
  const int numero2 = 10;

//   numero1 = 20;
//   numero2 = 30;

//   print(numero1);
//   print(numero2);

  final List<String> nombresFinal = ['Alisson', 'Eisten', 'Luis'];
  const List<String> nombresConst = ['Alisson', 'Eisten', 'Luis'];

  nombresFinal[0] = 'Karina';
  print(nombresFinal);
//   nombresConst[0] = 'Karina';
//   print(nombresConst);

  /**
   * Operadores matemáticos
   * */

  double numeroA = 10.0;
  numeroA = 10.0 + 20.0;
  print(numeroA);
  numeroA = 10.0 - 20.0;
  print(numeroA);
  numeroA = 10.0 * 20.0;
  print(numeroA);
  numeroA = 15.0 / 2;
  print(numeroA);
  numeroA = 15.0 % 2;
  print(numeroA);
  numeroA = (15.0 ~/ 2).toDouble();
  print(numeroA);
  print('------');

  /**
   * Operadores de asignación
   * */

  int numeroAsignado = 20;
  numeroAsignado ??= 10;
  print(numeroAsignado);

  /**
   * Operadores condicionales
   * */

  String textoCondicional =
      (5 > 10) ? 'El primer valor es mayor' : 'El primer valor es menor';
  print(textoCondicional);

  /**
   * Operadores relacionales
   * */

  /*
   * < menor que
   * > mayor que
   * <= menor igual que
   * >= mayor igual que
   * == igual
   * != diferente
   * */

  String nombreFirst = 'Luis';
  String nombreSecond = 'Luis';

  print(nombreFirst == nombreSecond);
  print(10 > 40);
  print(nombreFirst is String);
}
