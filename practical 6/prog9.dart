void main() {
  int a = 94211423;
  int reverse = 0;
  
  while (a > 0) {
    int digit = a % 10;  
    reverse = reverse * 10 + digit;  
    a = a ~/ 10;  
  }
  
  print(reverse);  
}


