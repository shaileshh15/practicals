import "dart:io";
void main(){

   int? row=int.parse(stdin.readLineSync()!);
   int num=row;
   int num1=1;
   for(int i=1;i<=row;i++){
     
     for(int j=1;j<=i-1;j++){

         stdout.write("  ");
     }
     for(int k=1;k<=num*2-1;k++){

         stdout.write("$num1 ");
         num1++;
         

     }
     num--;
     stdout.writeln();
   }
}