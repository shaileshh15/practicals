import "Dart:io";
void main(){
  stdout.write("Enter the no of Rows= ");
  int a=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=1;i<=a;i++){
    for(int sp=1; sp<=a-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=i;j++){
      stdout.write("${n++} ");
    }
    print("");
  }
}