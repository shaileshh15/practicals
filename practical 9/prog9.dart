import "dart:io";
void main(){

	int rows=int.parse(stdin.readLineSync()!);

	for(int i=1;i<=rows;i++){

	int v = i;
	for(int j=1;j<=i;j++){
	
	if(j%2==0){
	stdout.write("${v*v} ");
	
	}else{
	stdout.write("${v*v*v} ");
       }
	v++;
      }   
	print("");
     }  
}
