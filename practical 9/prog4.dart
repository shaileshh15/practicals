import"dart:io";
void main(){

	int rows=int.parse(stdin.readLineSync()!);
	int v=(rows*(rows+1))~/2;

	for(int i=1;i<=rows;i++){
	for(int j=1;j<=i;j++){

	stdout.write(" $v  ");

	if(j!=i){
	v--;
       }
      }  
	print(" ");
   }
}
