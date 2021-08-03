 // Defining class  
 class student {  
   var stdName;  
   var stdAge;  
   var stdRoll_nu;  
     
   // Class Function  
    showStdInfo() {  
        print("Student Name is : ${stdName}");  
        print("Student Age is : ${stdAge}");  
        print("Student Roll Number is : ${stdRoll_nu}");
  }  
 }

void main() {   
    var std = new student();  
    std.stdName = "Aniruddh";
    std.stdAge = 19;
    std.stdRoll_nu = 33;
    std.showStdInfo();
}