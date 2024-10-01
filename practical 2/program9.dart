import "dart:io";

int marks = int.parse(stdin.readLineSync()!);

void main() {
  if (marks > 0 && marks < 25) {
    print("Grade D");
  }

  if (marks >= 25 && marks < 50) {
    print("Grade C");
  }

  if (marks >= 50 && marks < 75) {
    print("Grade B");
  }

  if (marks >= 75 && marks < 100) {
    print("Grade A");
  }
}
