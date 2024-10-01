import "Dart:io";
void main(){
  stdout.write("Enter the no.= ");
  int a=int.parse(stdin.readLineSync()!);
  int n=a;
  int Count=0;
  while(n>0){
    int rem=n%10;
    if(rem==0)
    Count++;
    n=n~/10;
  }
  if(Count>0)
  print("The Number is Duck");
  else
  print("The number is not Duck");
}