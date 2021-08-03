class Human{  
   //Overridden method  
    void run()  
   {  
      print("Human is running");  
   }  
}  
class Boy extends Human{  
   //Overriding method  
    void run(){   
       // Accessing Parent class run() method in child class  
       super.run();  
      print("Boy is running");  
   }  
}  
void main(){  
      Boy m = new Boy();  
      //This will call the child class version of eat()  
      m.run();  
}  