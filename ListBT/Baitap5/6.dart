import 'dart:io';

void main() {
  String fileName = 'hello_copy.txt';

  if (!File(fileName).existsSync()) {
    print('$fileName does not exist.');
    return;
  }
  
  try {
    File(fileName).deleteSync();
    print('$fileName deleted successfully');
  } catch (e) {
    print('Error deleting file $fileName: $e');
  }
}