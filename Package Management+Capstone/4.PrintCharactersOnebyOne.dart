import 'package:characters/characters.dart';
void printEachCharacter(String input){
  for (var c in input.characters) {
    print(c);
  }
}

void main(){
  printEachCharacter("Dart 🚀");
}