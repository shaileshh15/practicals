import "dart:io";

void main(){


  int num1  = int.parse(stdin.readLineSync()!);

  if(num1>=30 && num1<=50){

    print("$num1 is in range");
  }

  else{

    print("$num1 is not in the range");
  }
}