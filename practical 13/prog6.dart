import "dart:io";

void main() {

	stdout.write("Enter a number of rows : ");
	int rows = int.parse(stdin.readLineSync()!);
	int cnt = 1;

	for(int i = 1; i <= rows; i++) {
		
		for(int j = 1; j <= rows; j++) {
			
			int z = abundant(cnt);
			cnt = z + 1;
			
			stdout.write("$z  ");			
		}

		print("");
	}
}

int abundant(int cnt) {

	while(true) {

		int sum = 0;
		
		for(int i = 1; i <= cnt ~/ 2; i++) {
		
			if(cnt % i == 0)
				sum += i;
		}

		if(sum > cnt)
			return cnt;

		cnt++;
	}

}

