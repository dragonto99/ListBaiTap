import 'dart:io';

void main() {
  List<int> arr = [];
  print("Nhập chuỗi");
  while(true){
    int n = int.parse(stdin.readLineSync()!);
    if(n<0){
      break;
    }
    arr.add(n);
  }
  print("Số chẵn trong mảng là :");
  for(int i = 0; i < arr.length;i++){
    if(arr[i] % 2 == 0){
      print(arr[i]);
    }
  }
}
