class Camera{
  int? _ID;
  String? _brand;
  String? _color;
  double? _prize;

  Camera(this._ID , this._brand , this._color , this._prize);

  int get ID => this._ID!;
  String get brand => this._brand!;
  String get color => this._color!;
  set prize(double prize){
    if(prize < 0)
    {
      throw Exception("Price cannot be less than 0");
    }
    this._prize = prize;
  }
  void display() {
    print("ID: $_ID");
    print("Brand: $_brand");
    print("Color: $_color");
    print("Prize: $_prize");
  }
}
void main(List<String> args) {
  Camera cmr1 = new Camera(1,"Dior", "Black" , 500000);
  cmr1.display();
}