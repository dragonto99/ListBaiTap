import 'dart:io';
import 'dart:math';
void main(List<String> args) {
      int min = 1000000;
      int max = 2000000; 

      int randompw = min + Random().nextInt((max + 1) - min);
  
print("Random password is: $randompw"); 
  }
