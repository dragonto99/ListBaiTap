import 'dart:io';
void main(List<String> args) {
  File file = File('hello.txt');
  file.writeAsStringSync("\nNguyễn Văn B", mode:FileMode.append);
  print("Write success");
  
}