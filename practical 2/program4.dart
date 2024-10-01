import "dart:io";


void main(){


  int num1 = int.parse(stdin.readLineSync()!);


  if(num1>16 && num1%2==0){

    print("correct number");
  }
  else{

    print("incorrect number");
  }
}