import "dart:io";

void main(){
	int x = int.parse(stdin.readLineSync()!);
	for(int i = 1; i <= x; i++){
		int y = 1;
		for(int j = 1; j <= i; j++){
			stdout.write("$y ");
			y++;
		}
		print("");
	}
}
