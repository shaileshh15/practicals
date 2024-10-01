//Deficient Number

import "Dart:io";
void main(){
  stdout.write("Enter the no.= ");
  int a=int.parse(stdin.readLineSync()!);
  int n=a;
  int Sum=0;
  for(int i=1;i<=a~/2;i++){
    if(a%i==0)
    Sum=Sum+i;
  }
  if(Sum<n)
  print("The number is Deficient");
  else
  print("The number is not deficient");
}