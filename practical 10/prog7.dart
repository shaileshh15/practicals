import "dart:io";

void main(){
	int x = int.parse(stdin.readLineSync()!);
	for(int i = x; i >= 1; i--){
		int y = i;
		for(int j = x; j >= i; j--){
			if(i==1){
				stdout.write("$y ");
				y++;
			}else{
				stdout.write("$y ");
				y += i;
			}
		}
		print("");
	}
} 
