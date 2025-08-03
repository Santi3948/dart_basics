void main(){
  List<int> scores = [85, 42, 90, 67, 58];
  print(scores.where((element) => element >= 60).toList());
}