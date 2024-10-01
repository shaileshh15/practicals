import 'dart:io';

void main() {
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int cnt = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      cnt = findNextHappyNumber(cnt);
      stdout.write("$cnt  ");
      cnt++;
    }
    print("");
  }
}

int findNextHappyNumber(int num) {
  while (true) {
    int n = num;
    Set<int> seen = {};
    while (n != 1 && !seen.contains(n)) {
      seen.add(n);
      int sum = 0;
      while (n > 0) {
        int digit = n % 10;
        sum += digit * digit;
        n ~/= 10;
      }
      n = sum;
    }
    if (n == 1) {
      return num;
    }
    num++;
  }
}

