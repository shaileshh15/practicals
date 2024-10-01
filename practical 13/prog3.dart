import "dart:io";

void main() {

	stdout.write("Enter a number of rows : ");
	int rows = int.parse(stdin.readLineSync()!);
	int cnt = 0;

	for(int i = 1; i <= rows; i++) {
		
		for(int j = 1; j <= rows; j++) {
			
			if(cnt < 100) 
				stdout.write("${cnt+=10}  ");
			else 
				stdout.write("${++cnt}  ");
			
		}

		print("");
	}
}

