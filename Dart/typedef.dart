typedef MultiOperation(int num1, int num2);  // typedef function signature  
Sum(int n1, int n2) {  
      print("Sum of the two number:${n1+n2}");  
}  
Sub(int n1, int n2 ) {  
      print("Subtraction of the two number:${n1-n2}");  
   
}  
  
void main() {  
MultiOperation mp = Sum;  
print("Dart typedef Example");  
  
mp(20,10);  
mp = Sub;  
mp(30,20);  
}  