class House{
  int? ID;
  String? Name;
  int? Prize;

  Laptop(int ID, String Name, int Prize){
    this.ID = ID;
    this.Name = Name;
    this.Prize = Prize;
  }
void dislay(){
  print("ID : ${this.ID}");
  print("Name : ${this.Name}");
  print("Prize : ${this.Prize}\n");
}
}

void main(List<String> args) {
  House house1 = House();
  house1.ID = 1;
  house1.Name = "Nha1";
  house1.Prize = 1;
  house1.dislay();

  House house2 = House();
  house2.ID = 2;
  house2.Name = "Nha2";
  house2.Prize = 2;
  house2.dislay();

  House house3 = House();
  house3.ID = 3;
  house3.Name = "Nha3";
  house3.Prize = 3;
  house3.dislay();
}