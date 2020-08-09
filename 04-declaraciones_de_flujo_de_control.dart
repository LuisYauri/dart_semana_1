void main() {
  /**
   * Declaraciones de Flujo de control
   * */

  /**
   * If else
   * */

  const value1 = 30;
  const value2 = 20;

  if (value1 > value2) {
    print('El valor $value1 es : mayor');
  } else if (value1 < value2) {
    print('El valor $value1 es : es menor');
  } else {
    print('El valor $value1 es : es igual');
  }

  /**
   * Ciclo for
   * */

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  /**
   * For in
   * */

  const List<String> nombres = ['Alisson', 'Eisten', 'Luis'];
  for (String nombre in nombres) {
    print(nombre);
  }

  /**
   * While
   * */

  int contador = 0;
  while (contador < 5) {
    print(contador);
    contador++;
  }

  print('----');

  /**
   * Do While
   * */

  int contador2 = 0;

  do {
    print(contador2);
    contador2++;
  } while (contador2 < 5);

  print('----');

  /**
   * Break y Continue
   * */

  for (int i = 0; i < 10; i++) {
    if (i == 2) {
      continue;
    }
    print(i);
    if (i == 7) {
      break;
    }
  }

  print('----');

  /**
   * Switch y case
   * */

  int numeroOne = 2;

  switch (numeroOne) {
    case 1:
      print('Numero 1');
      break;
    case 2:
      print('Numero 2');
      break;
    default:
      print('Sin numero');
  }
}
