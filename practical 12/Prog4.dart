//  ArmStrong

import "Dart:io";
void main(){
  stdout.write("Enter the no.= ");
  int a=int.parse(stdin.readLineSync()!);
  int n=a;
  int b=n;
  int Count=0;
  int sum=0;
  while(n>0){
    Count++;
    n=n~/10;
  }
  while(a>0){
   int Sum=1;
   int rem=a%10;
   for(int i=1;i<=Count;i++){
      Sum*=rem;  
   }
   sum=Sum+sum;
   a~/=10;
  }
  print("sum=$sum");
   if (sum==b)
   print("The number is ArmStrong");
   else
   print("The number is not ArmStrong");   
}
