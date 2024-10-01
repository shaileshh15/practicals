import "dart:io";

void main() {
  int colour = int.parse(stdin.readLineSync()!);

  if (colour == 1) {
    print("violet");
  } else if (colour == 2) {
    print("indigo");
  } else if (colour == 3) {
    print("blue");
  } else if (colour == 4) {
    print("green");
  } else if (colour == 5) {
    print("orange");
  } else if (colour == 6) {
    print("yellow");
  } else if (colour == 7) {
    print("red");
  } else {
    print("no colour");
  }
}
