import 'dart:io';

void main() {

  int row = int.parse(stdin.readLineSync()!);
  int col = int.parse(stdin.readLineSync()!);
  int n = row * col;



  for (int i = 1; i <= row; i++) {

    for (int j = 1; j <= col; j++) {
        if((i+j)%2==0){
        stdout.write(" 0 ");
      }else{
        stdout.write(" 1 ");
        }
    }
    print(" ");
  }
}
