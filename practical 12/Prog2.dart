//Prime number

import "Dart:io";
void main(){
  stdout.write("Enter the no= ");
  int a=int.parse(stdin.readLineSync()!);
  int Count=0;
  for(int i=2;i<=a~/2;i++){
    int rem=a%i;
    if(rem==0){
    Count++;
    }
  }
  if(Count==0)
  print("Number is Prime ");
  else
  print("Number is not prime");
}
