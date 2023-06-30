import 'dart:io';

void main(){
  int score;

  print("Enter score: ");
  score = int.parse(stdin.readLineSync()!);

  if((score>=80) & (score<=100)){
    print("GRADE A");
  }
  else if((score>=70) & (score<=79)){
    print("GRADE B");
  }
  else if((score>=60) & (score<=69)){
    print("GRADE C");
  }
  else if((score>=50) & (score<=59)){
    print("GRADE D");
  }
  else if((score>=0) & (score<=49)){
    print("GRADE F");
  }
  else{
    print("ERROR: value not found");
  }


}