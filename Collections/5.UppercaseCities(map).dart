void main(){
  List<String> ciudades = ["london", "madrid", "rome"];
  List<String> ciudadesMayusculas = ciudades.map((ciudad) => ciudad.toUpperCase()).toList();
  print(ciudadesMayusculas);
}