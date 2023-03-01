import 'dart:ffi';
import 'dart:io';

void main(){
  String str = "abc";
  print(DaoChuoi(str));
}
String DaoChuoi(String str){
  List<String> chars = str.split('');
  chars = chars.reversed.toList();
  return chars.join( );
}
