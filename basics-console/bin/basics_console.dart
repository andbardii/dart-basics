import 'package:basics_console/basics_console.dart' as basics_console;

void main(List<String> arguments) {
  //print('Hello world: ${basics_console.calculate()}!');

  //! TIPI DI DATO

  num numero = 0.5;
  int intero = 0;
  int? vuoto = null;
  double decimale = 0.00;
  String stringa = "Hello world";
  bool booleano = true;
  List lista = ["Hello", "world"];
  Set set = {5, 6, 7};
  Map mappa = {'nome': 'Federico', 'cognome': 'Serti'};
  Runes runa = new Runes('\u{1f605}');

  //! VARIABILI E COSTANTI

  var variabile;
  variabile = 'Hello world';
  //print(variabile);

  final finale;
  finale = 'Hello world';
  //print(finale);

  const costante = 'Hello world';

  dynamic dinamica;
  dinamica = 'Hello world';
  //print(dinamica);
}
