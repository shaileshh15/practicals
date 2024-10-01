import "dart:io";

void main() {
  
  int rows = int.parse(stdin.readLineSync()!);

  
  for (int i = 1; i <= rows; i++) {
    int v = i;

    
    for (int j = i; j <= rows; j++) {
      stdout.write("$v ");
      v++; 
    }
    
    print("");
  }
}

