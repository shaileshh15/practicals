import "dart:io";

void main(){

  double per = double.parse(stdin.readLineSync()!);
  double CGPA = double.parse(stdin.readLineSync()!);

  if(per >= 70.0 && CGPA >= 7.0){

    print("you are eligible for the campus placements");


  }

  else{

    print("you are not eligible for campus  placemennts");
  }
}