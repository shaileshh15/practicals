import"dart:io";
void main(){

	int rows = int.parse(stdin.readLineSync()!);
	
	for(int i = 0; i < rows;i++){
	int n = i+1;
	for(int j = 0 ; j < rows;j++){
	
	stdout.write(" $n ");
	if(j == rows-2){
	n+=1;
       }

      }
      print(" ");
   }

}
