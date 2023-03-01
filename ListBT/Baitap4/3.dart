import 'dart:io';
void main(){
  List<double> expenses = [];

  while(true){
  print("Nhập danh sách số tiền chi phí (hoặc bấm q để quit)");
  String input = stdin.readLineSync()!;
  if(input == "q"){
    break;
  }
  double expense = double.parse(input);
  expenses.add(expense);
  }
  double total = expenses.fold(0, (sum, expenses) => sum + expenses);
  print("Total expenses is $total");

}