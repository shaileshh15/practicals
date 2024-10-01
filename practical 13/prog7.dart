import "dart:io";

void main() {

	stdout.write("Enter a number of rows : ");
	int rows = int.parse(stdin.readLineSync()!);
	int sum = 0;
	int cnt = 0;

	for(int i = 1; i <= rows; i++) {

		for(int j = 1; j <= rows; j++) {

			stdout.write("$sum  ");
			cnt += 2;
			sum += cnt;
		}

		print("");
	}
}

