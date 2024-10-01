import "Dart:io";
void main(){
  stdout.write("Enter the no of Rows= ");
  int a=int.parse(stdin.readLineSync()!);
  int n=(a*(a+1))~/2;
  for(int i=1;i<=a;i++){
    for(int sp=1; sp<=i-1;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=a-i+1;j++){
      stdout.write("${n*2} ");
      n--;
    }
    print("");
  }
}