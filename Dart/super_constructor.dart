//Parent class\
class Superclass {  
          Superclass(String msg){  
               print("This is a superclass constructor");  
                print(msg);  
  
                }  
}  
class Subclass extends Superclass  
{  
          Subclass():super("We are calling superclass constructor explicitly "){  
                print("This is a subclass constructor");  
                 
           }  
           display(){  
               print("Welcome to javatpoint");  
}  
}  
void main(){  
          print("Dart Implicit Superclass constructor example");  
          // We create an object of sub class which will invoke subclass constructor.  
          // as well as parent class constructor.   
          Subclass s = new Subclass();  
          // Calling sub class method  
          s.display();  
}  