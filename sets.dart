void main(List<String> args) {
  
var names = {"Aniruddh", "Sayali", "Prathamesh"};
print(names);

var details = <int> {};

print(details);

details.add(19);
details.add(23);
details.add(27);

print(details);

names.forEach((element) {
  print(element);
  });

details.remove(23);
print(details);

}