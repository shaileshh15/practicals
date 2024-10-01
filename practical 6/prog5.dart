import"dart:io";
void main(){
		int a = int.parse(stdin.readLineSync()!);
		int f = 1;
		while(a>=1){
		f = f * a;
		--a;
print(a);
}
	print(f);
	

}
