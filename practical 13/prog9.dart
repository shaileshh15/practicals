import "dart:io";

int harsh(int x) {

	int sum = 0;
	int temp = x;
	
	while(temp != 0) {
		
		int rem = temp % 10;
		sum += rem;
		temp ~/= 10;
	}
	
	if(x % sum == 0) 
		return x;
	else {

		int h = harsh(++x);
		return h;
		
	}
}

void main() {

	stdout.write("Enter a number of rows : ");
	int rows = int.parse(stdin.readLineSync()!);
	int cnt = 1;

	for(int i = 1; i <= rows; i++) {

		for(int j = 1; j <= rows; j++) {	
			
			int y = harsh(cnt);
			cnt = y+1;
			stdout.write("$y  ");
		}

		print("");
	}
}


