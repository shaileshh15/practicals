void main(){

  int units = 70;

  int bill = 0;

  if(units > 0 && units < 90){

    print("no charge");
  }

  else if(units >= 90 && units < 180){

    print(bill = 6 *units);
  }

  else if(units >= 180 && units < 250){

    print(bill = 6 * units);
  }

  else{

    print(bill = 15 * units);
  }
}