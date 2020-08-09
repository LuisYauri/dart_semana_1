void main() {
  /**
   * Tipos de datos
   * */

  /**
   * Números
   * */

  int numero1 = 35;
  print(numero1);
  double numero2 = 35.34;
  print(numero2);

  /**
   * Strings
   * */

  String texto1 = "Texto con comillas dobles";
  print(texto1);
  String texto2 = 'Comillas simples';
  print(texto2);
  String textoParrafo = '''
  Esto es un parrafo,
  como lo estamos observando ahora.
  ''';
  print(textoParrafo);
  String textoConComillasSimples = 'Texto \'Comilla';
  print(textoConComillasSimples);

  /**
   * Booleans
   * */

  bool flag = true;
  print(flag);
  bool noflag = false;
  print(noflag);
  bool noDeclarado;
  print(noDeclarado);

  /**
   * Listas
   * */

  List<String> listaNombres = ['Alisson', 'Eisten', 'Luis'];
  print(listaNombres);
  listaNombres.add('Luis');
  print(listaNombres);

  List<String> listaApellidos = new List(4);
  print(listaApellidos);
//   listaApellidos.add('Yauri');
//   print(listaApellidos);
  listaApellidos[2] = 'Yauri';
  print(listaApellidos);

  /**
   * Sets
   * */

  Set listaNombres2 = {'Alisson', 'Eisten', 'Luis'};
  print(listaNombres2);
  listaNombres2.add('Luis');
  print(listaNombres2);
  listaNombres2.remove('Alisson');
  print(listaNombres2);

  /**
   * Maps
   * */
  Map<String, dynamic> persona = {
    'nombre': 'Luis',
    'edad': 10,
    'apellido': 'Yauri'
  };
  print(persona);
  print(persona['edad']);
}
