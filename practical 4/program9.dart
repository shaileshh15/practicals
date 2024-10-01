void main() {
  int sum = 0;

  for (int i = 1; i <= 15; i++) {
    i *= i;

    sum += i;
  }

  print("the sum of all the numbers from 1 to 15 is $sum");
}
