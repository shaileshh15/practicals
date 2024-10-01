import "dart:io";

void main() {

	stdout.write("Enter a number of rows : ");
	int rows = int.parse(stdin.readLineSync()!);

	for(int i = rows; i >= 1; i--) {
		
		int cnt = i;

		int comp1 = (rows*2)-(i*2) + 1;
		int comp2 = (rows*2) - comp1;
			
		for(int j = 1; j <= rows; j++) {
			
			if(j==1)
				stdout.write("${i}  ");
			else {

				if(j%2 == 0) 
					stdout.write("${cnt+=comp1}  ");
				else
					stdout.write("${cnt+=comp2}  ");
			}
		}               

		print("");
	}
}

