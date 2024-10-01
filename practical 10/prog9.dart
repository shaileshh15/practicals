import "dart:io";

void main(){
        int x = int.parse(stdin.readLineSync()!);
        for(int i = 1; i <=x; i++){
		int z = i;
		int y = x;
                for(int j = 1; j <= i ; j++){
                        stdout.write("$z ");
                        
			if(j >= 2){
				y--;
			}
			z += y;
                }
                print("");
        }
}
