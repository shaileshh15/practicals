import "dart:io";

void main() {
  double bmi = double.parse(stdin.readLineSync()!);

  if (bmi < 18.5) {
    print("bmi less than 18.5 is underweight");
  } else if (bmi >= 18.5 && bmi < 24.9) {
    print("bmi is normal");
  } else if (bmi >= 25.0 && bmi < 29.9) {
    print("bmi is overweight");
  } else if (bmi >= 30.0 && bmi < 34.9) {
    print("bmi is obese");
  } else {
    print("bmi is greater than 35.0 is extreame obese");
  }
}
