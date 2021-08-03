class Mobile {  
    var modelname;  
    var man_year;  
      
     // Creating constructor  
    Mobile(modelname, man_year){  
      
      print("Accessing the local variable:");      
      print("Mobile's model name is: ${modelname}, and the manufacture year is: ${man_year}");  

      print("Accessing default global variable:");
      print("Mobile's model name is: ${this.modelname}, and the manufacture year is: ${this.man_year}");  


    }  
}  
void main(){  

  Mobile mob = new Mobile("IPhone 11",2020);  

}  