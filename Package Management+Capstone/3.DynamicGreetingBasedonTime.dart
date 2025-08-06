import 'package:intl/intl.dart';
String greetingMessage(String name){
  var ahora = DateTime.now();
  var hora = int.parse(DateFormat('HH').format(ahora));
  String greeting = "";
  if(hora >= 5 && hora <= 11){
    greeting = "Good morning, $name!";
  } else if(hora >= 12 && hora <= 17){
    greeting = "Good afternoon, $name!";
  } else if(hora >= 18 || hora <= 4){
    greeting = "Good evening, $name!";
  }
  return greeting;
}

void main(){
  print(greetingMessage("Ada"));
}