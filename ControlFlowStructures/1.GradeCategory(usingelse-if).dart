void main(){
  int score = 97;
  print("Score: $score");
  if(score <= 100 && score >= 90){
    print("Grade: A");
  } else if(score <= 89 && score >= 80){
    print("Grade: B");
  } else if(score <= 79 && score >= 70){
    print("Grade: C");
  } else if(score < 70){
    print("Grade: D");
  }
}