import "dart:io";

void main() {

	stdout.write("Enter a number of rows : ");
	int rows = int.parse(stdin.readLineSync()!);

	for(int i = rows; i >= 1; i--) {

		int cnt = i;
		
		for(int j = 1; j <= rows; j++) {
			
			stdout.write("$cnt ");
			cnt += rows;
			
		}

		print("");
	}
}


