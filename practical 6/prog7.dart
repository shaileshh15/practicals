void main(){

		int a = 65795;
		int rem;
		int count = 0;
		while(a>0){
		rem = a % 10;
		if(rem%2==1){
		count++;
		}
		a = a ~/ 10;
	}	
print(count);




}
