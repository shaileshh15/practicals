//Strong 

import "Dart:io";
void main(){
  stdout.write("Enter the no of rows= ");
  int a=int.parse(stdin.readLineSync()!);
  int b=0;
  int c=a;
  while(a>0){
    int rem=a%10;
    int fact=1;
    for(int i=1;i<=rem;i++){
      fact=fact*i;
    }
    b+=fact;
    a=a~/10;
  }
  if(c==b){
    print("The number is Strong");
  }
  else
  print("The number is not Strong");
}