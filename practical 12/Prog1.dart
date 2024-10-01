

//Perfect number

import "Dart:io";
void main(){
  stdout.write("Enter the no of rows= ");
  int a=int.parse(stdin.readLineSync()!);
  int b=0;
  for(int i=1;i<=a~/2;i++){
    if(a%i==0){
      b=b+i;
    }
  }
  if(b==a){
    print("The no. is Perfect number ");
  }
  else
  print("Number is not a Perfect Number");
}