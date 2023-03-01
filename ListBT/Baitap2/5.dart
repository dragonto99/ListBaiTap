import 'dart:io';

void main(List<String> args) {
  int? n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i = 0 ; i < n ; i++){
    sum = sum + i;
  }
  print("Tổng = $sum");
}