import 'dart:io';
void main(List<String> args) {
  File file = File('hello.txt');
  file.writeAsStringSync('Thân Ngọc Long');
  print("Write success");
  
}