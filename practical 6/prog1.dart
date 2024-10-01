void main() {
  int i = 1;
  int m = 1; 
  int sum = 0;
  
  while (i <= 10) {
    if (i % 2 == 0) {
      sum += i;
    }else {
      m *= i;
    }
    i++; 
  }

  print("Sum of even numbers from 1 to 10: $sum");
  print("Product of odd numbers from 1 to 10: $m");
}

