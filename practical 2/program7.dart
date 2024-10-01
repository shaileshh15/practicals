import "dart:io";

void main(){

  int noOfPersons = int.parse(stdin.readLineSync()!);

  if(noOfPersons >= 8){

    print("you can't enter the lift");
  }

  else{

    print("you can enter the lift");
  }
}