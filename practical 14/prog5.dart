import "dart:io";
void main(){
    
    int? row=int.parse(stdin.readLineSync()!);
    
    for(int i=1;i<=row;i++){
      int num=1;
      int num2=0;
      for(int j=1;j<=row-i;j++){
        stdout.write("  ");
      }
      for(int k=1;k<=i+i-1;k++){
        if(k<=i){

          stdout.write("$num ");
          num++;
          num2=num-2;
        }else{
          stdout.write("$num2 "); 
          num2--;  
        }
      }
       stdout.writeln();    
    } 
}