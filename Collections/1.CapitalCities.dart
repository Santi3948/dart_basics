void main(){
  Map<String, String> capitals = {"France": "Paris", "Japan": "Tokyo", "Brazil": "Brasilia"};
  capitals["Canada"] = "Ottawa";
  print(capitals["Japan"]);
  for(var entry in capitals.entries){
    print("${entry.key}: ${entry.value}");
  }
}