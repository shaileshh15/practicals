import "dart:io";

void main() {

	stdout.write("Enter a number of rows : ");
	int rows = int.parse(stdin.readLineSync()!);
	int cnt = 1;

	for(int i = rows; i >= 1; i--) {
		
		for(int j = 1; j <= rows; j++) {
			
			int temp = cnt;			

			String str = "";
			
			while(temp > 0) {

				int rem = temp % 2;
				str = "$rem" + str;
				temp ~/= 2;
			}		
			
			stdout.write("$str  ");
			cnt++;	
		}

		print("");
	}
}


