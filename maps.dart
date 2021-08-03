void main() {   

   var student = {'name':'Aniruddh', 'age':19};   
   var temp = new Map();

   temp['name'] = 'Sayali';   
   temp['age'] = 23;   
   temp['course'] = 'B.tech';   
   temp['Branch'] = 'Computer Science';  
   print(temp);  

   student['course'] = 'B.tech';   
   student['Branch'] = 'Computer Science';
   print(student);   

  print("\n");

  var emp = new Map();   
   emp['name'] = 'Tom';   
   emp['age'] = 23;   
   emp['course'] = 'B.tech';   
   emp['Branch'] = 'Computer Science';  
   print(emp);   
  
  print("The keys are : ${emp.keys}");    
  print("The values are : ${emp.values}");  
  print("The length is : ${emp.length}");  
    
  print(emp.isEmpty);  
    
  print(emp.isNotEmpty);  



  

}  