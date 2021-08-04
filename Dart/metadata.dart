library student;
class Student {  
     final String studentName;  
     final String rollno;  
     const Student(this.studentName, this.rollno);  
}  

@Student('Aniruddh', '49')  //Metadata line
void greetHii() {  
     print("Hello");  
}  

void main(List<String> args) {
  greetHii();
}
