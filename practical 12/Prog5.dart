import 'dart:io';
void main(){
  int rev=0;
  stdout.write("Enter the no= ");
  int a=int.parse(stdin.readLineSync()!);
  int b=a;
  while(a>0){
    int rem=a%10;
    stdout.write("$rem ");
    rev=rem+rev*10;
    a=a~/10;
  }
  if(b==rev){
    print("Number is palindrome");
  }
  else
  print("Number is not palindrome");
}