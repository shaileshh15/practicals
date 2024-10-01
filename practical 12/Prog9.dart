//Harshad or Niven number

import "Dart:io";
void main(){
  stdout.write("Enter the Number =");
  int a=int.parse(stdin.readLineSync()!);
  int Sum=0;
  int n=a;
  while(n>0){
    int rem=n%10;
    Sum=rem+Sum;
    n=n~/10;
  }
  if(a%Sum==0)
  print ("The number is Harshad/niven number");
  else
  print("The number is not Harshad/Niven number");
}