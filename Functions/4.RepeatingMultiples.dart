void printMultiples({required int number, int max = 5}){
  List<int> result = [];
  int aux = number;
  while(max != 0){
    result.add(aux);
    aux += number;
    max--;
  }
  print(result.join(" "));
}

void main(){
  printMultiples(number: 3);
  printMultiples(number: 4, max: 3);
}