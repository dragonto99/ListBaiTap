class Animal{
  int? ID;
  String? Name;
  String? Color;

void display(){
  print("ID : $ID");
  print("Name : $Name");
  print("Color : $Color");
}
}

class Cat extends Animal {
  String? sound;

void display1(){
  print("Sound : $sound");
}
}

void main(List<String> args) {
  var cat = Cat();
  cat.Name = "ABC";
  cat.ID = 1;
  cat.Color = "Gold";
  cat.sound = "Meo";
  cat.display();
  cat.display1();
}



