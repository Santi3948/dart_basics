import 'package:characters/characters.dart';

int countVisibleCharacters(String text){
  return text.characters.length;
}

void main(){
  print('Visible characters: ${countVisibleCharacters("👨‍👩‍👧‍👦 family")}');
}