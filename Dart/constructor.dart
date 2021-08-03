class Student{  
     // Declaring a default construstor   
     Student(){  
          print("The example of the default constructor");  
    }

    //Declaring a parameterized contructor
    Student.parameterized(var param){
      print("This example is of the prameterized contructor \n the parameter is: $param");
    }  
}  


void main() {  
      // Call constructor automatically when we creates an object   
      Student student = new Student();
      Student std = new Student.parameterized("Aniruddh");  
}  
  