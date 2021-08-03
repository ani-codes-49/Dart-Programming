import 'dart:io';

void main(){

  int Int = 10;
  double Double = 3.14;
  bool Bool = true;
  List list = [1, 2, 3];
  Map map = {'name': 'Aniruddh Karekar',
              'age': 19,
              'city': 'Sangli'
            };
  var runes = "\u{1f600}";
  var emojis = ['\u{1f600}', '\u2665'];

  print("Integer: $Int");
  print("Double: $Double");
  print("Boolen: $Bool");
  print("List: $list");
  print("Map: $map");
  print("Runes: $runes");
  print("Generic list of emojis: $emojis");

  var temp = stdin.readLineSync();
  print(temp);

}