import"dart:io";
void main()     {
                int row = int.parse(stdin.readLineSync()!);
                int col = int.parse(stdin.readLineSync()!);
                for(int i = row ;i >= 1;i--){
                for(int j = 1 ;j <= col;j++){
                stdout.write("$i ");
                }
                print("");
        }





} 
