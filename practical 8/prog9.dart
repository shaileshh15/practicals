import"dart:io";
	
void main(){
	int rows = int.parse(stdin.readLineSync()!);
	int n = 0;

	for(int i = 0;i<rows;i++){
	if(i%2==0){
	n=1;
	}else{
	n=rows;
       }
	for(int j = 0; j<rows;j++){
	if(i%2==0){
	stdout.write(" $n ");
	n++;
	}else{
	stdout.write(" $n ");
        n--;
        }
     }
	print(" ");		
    }




}
