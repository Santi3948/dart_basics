import 'package:intl/intl.dart';

void main(){
  var ahora = DateTime.now();
  var formato = DateFormat('EEEE, MMMM d, yyyy');
  print(formato.format(ahora));
}