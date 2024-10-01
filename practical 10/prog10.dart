void main() {
  int rows = 4; // Adjust the number of rows as needed

  for (int i = 1; i <= rows; i++) {
    int currentNumber = 1;
    for (int j = 1; j <= i; j++) {
      print(currentNumber);
      currentNumber += (i - 1); // Calculate the next number in the sequence
    }
    print(''); // Print a new line after each row
  }
}
