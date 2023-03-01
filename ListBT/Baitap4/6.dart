void main(){
  Map<String, dynamic> person = {
    "name" : "John",
    "address" : "18 Road",
    "age" : 18,
    "country" : "USA"
  };
  person['country'] = 'France';
  
  print("All keys of map: ${person.keys}");
  print("All values of map : ${person.values}");
}