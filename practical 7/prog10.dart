import 'dart:io';

void main() {

  int row = int.parse(stdin.readLineSync()!);
  int col = int.parse(stdin.readLineSync()!);


  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= col; j++) {
      stdout.write("${i + j-1} ");
    }
    print("");
  }
}
