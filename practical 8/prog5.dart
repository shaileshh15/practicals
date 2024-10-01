import 'dart:io';

void main() {

	int rows = int.parse(stdin.readLineSync()!);
	int n = 1;

	for(int i = 0;i<rows;i++){
	int temp = n;
	
	for(int j = 0;j<rows;j++){
	
	stdout.write(" $temp ");
	temp+=2;
	
	
	}
	n+=2;
	print("  ");
	
	}
}
