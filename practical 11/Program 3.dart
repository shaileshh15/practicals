import "dart:io";
void main(){
  stdout.write("Enter the row= ");
  int a=int.parse(stdin.readLineSync()!);
  int s=((a*(a+1))~/2);
  for(int i=1;i<=a;i++){
    for(int sp=1; sp<=a-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=i;j++){
      stdout.write("$s ");
      s--;
    }
    print("");
  }
}