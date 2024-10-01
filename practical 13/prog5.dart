import "dart:io";

void main() {

	stdout.write("Enter a number of rows : ");
	int rows = int.parse(stdin.readLineSync()!);

	for(int i = 1; i <= rows; i++) {

		int cnt = i;
		
		for(int j = 1; j <= rows; j++) {
			
			if(cnt < rows)
				stdout.write("${cnt++}  ");
			else {
				
				stdout.write("${cnt}  ");
				cnt = 1;
			}			
		}

		print("");
	}
}


