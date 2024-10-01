// FIbonacchi Series

import "Dart:io";
void main(){
  stdout.write("Enter the no.= ");
  int a=int.parse(stdin.readLineSync()!);
  int n=1;
  int b=0;
  int c=1;
  for(int i=1;i<=a;i++){
    stdout.write("$n ");
    n=c+b;
    b=c;
    c=n;
  }
}