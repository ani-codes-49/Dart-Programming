void main() {  

  var heart_rune = '\u2665';  
  var theta_rune = '\u{1f600}';  
  print(heart_rune);  
  print(theta_rune);  

  //codeUnitAt() method

  String str = 'JavaTpoint';  
  print("Welcome to JavaTpoint");  
  print(str.codeUnitAt(2));  

  //Runes property

  "JavaTpoint".runes.forEach((int rune) {   
      var character=new String.fromCharCode(rune);   
      print(character);   
   });    

}  