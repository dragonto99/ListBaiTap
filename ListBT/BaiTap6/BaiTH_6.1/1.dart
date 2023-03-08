class Laptop{
  int? ID;
  String? Name;
  int? Ram;

  Laptop(int ID, String Name, int Ram){
    this.ID = ID;
    this.Name = Name;
    this.Ram = Ram;
  }
void dislay(){
  print("ID : ${this.ID}");
  print("Name : ${this.Name}");
  print("Ram : ${this.Ram}\n");
}
}

void main(List<String> args) {
  Laptop Laptop1  = Laptop(1, "Asus", 8);
  Laptop1.dislay();
  Laptop Laptop2  = Laptop(2, "Acer", 16);   
  Laptop2.dislay();
  Laptop Laptop3  = Laptop(3, "Dell", 32);
  Laptop3.dislay();
}