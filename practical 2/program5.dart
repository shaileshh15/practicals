import "dart:io";


void main(){

  int num1 = int.parse(stdin.readLineSync()!);

  if(num1 % 3 == 2){

    print("remainder is equal to 2");
  }

  else {


    print("the remainder is less than 2");


  }
}