import "dart:io";

void main(){
	int x = int.parse(stdin.readLineSync()!);
	int y = x;
	int z = 1; 
	for(int i = 1; i <=x; i++){
		for(int j = 1; j <= i ; j++){
			stdout.write("$z ");
			z += y;
		}
		print("");
	}
}
