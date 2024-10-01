import "dart:io";

void main(){
        int x = int.parse(stdin.readLineSync()!);
        int y = x;
        for(int i = 1; i <=x; i++){
		int z = i;
                for(int j = 1; j <= i ; j++){
                        stdout.write("$z ");
                        z += y;
                }
                print("");
        }
}
