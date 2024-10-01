import"dart:io";
void main(){

        int rows = int.parse(stdin.readLineSync()!);
	int n = 1;
        for(int i = 0; i < rows;i++){
        for(int j = 0 ; j < rows;j++){
        if(i%2==0){
        stdout.write(" $n ");
       }else{
	stdout.write("a ");
      }  

      }
        n++;
	print(" ");
   }

}
