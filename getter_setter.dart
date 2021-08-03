class Car {  
  var makedate;  
  var modelname;  
  var manufactureYear;  
  var carAge;  
  var color;  
// Getter method  
  int get age {  
    return carAge;  
  }  
// Setter Method  
  void set age(int currentYear) {  
    carAge = currentYear - manufactureYear;  
  }  
// defining parameterized constructor  
  Car({this.makedate,this.modelname,this.manufactureYear,this.color});  
}  
//Age here is both a getter and a setter. Let's see how we can use it.  
void main() {  
  
  Car c = Car(makedate:"Renault 20/03/2010",modelname:"Duster",manufactureYear:2010,color:"White");  
  print("The car company is: ${c.makedate}");   
  print("The modelname is: ${c.modelname}");   
  print("The color is:${c.color}");  
  c.age = 2020;  
  print(c.age);  
  
}