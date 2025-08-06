import 'package:intl/intl.dart';
import 'package:characters/characters.dart';

int countVisibleCharacters(String text){
  return text.characters.length;
}
void main(List<String> arguments) {
  var nombre = arguments[0];
  var titulo = arguments[1];
  var ahora = DateTime.now();
  var formato = DateFormat('EEEE, MMMM d, yyyy');
  int count = 0;

  print("Good morning, $nombre!");
  print("${formato.format(ahora)}\n");

  print(titulo);
  print("Title has ${countVisibleCharacters(titulo)} characters\n");

  for (int i = 2; i < arguments.length; i++) {
    List<String> partes = arguments[i].split(':');
    if(partes[1] == "true"){
      print("✅ ${partes[0]}");
      count++;
    }else{
      print("❌ ${partes[0]}");
    }
  }
  print("");
  print("You completed ${count} out of ${arguments.length - 2} tasks");
}