import "dart:io";
void main(){

	int rows=int.parse(stdin.readLineSync()!);
	int v = 0;

	for(int i=1;i<=rows;i++){

	int temp = v+i;
	v = temp;
	for(int j=1;j<=i;j++){

	stdout.write("$temp ");
	temp++;
    }
	print("");
   }
}
