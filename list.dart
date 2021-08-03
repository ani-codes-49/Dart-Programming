
int main(){

  var growable_list = [1, 3, 5, 7, 9];
  
  var fixed_list = List.filled(5, 0 ,growable: false);
  print("Fixed list: ${fixed_list}");

  fixed_list[0] = 10;
  fixed_list[1] = 20;
  fixed_list[2] = 30;
  fixed_list[3] = 40;
  fixed_list[4] = 50;

  print("Fixed List after modification: $fixed_list");

  print("Growable List: ${growable_list} \n");

  print("Iterating through for each loop: \n");
  growable_list.forEach((element) {
    print("$element");
  });

  return 0;
}