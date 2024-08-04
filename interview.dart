import 'dart:io';

void main() {
  int n = 5;
  for (var i = 1; i <= n; i++) {
    for (var j = n; j > i; j--) {
      stdout.write(" ");
       }
      for (var k = 1; k <= (2*i -1); k++) {
      stdout.write("*");
        
      }
      
   
    print("");
  }
for (var i = n-1; i >= 1; i--) {
    for (var j = n; j > i; j--) {
      stdout.write(" ");
       }
      for (var k = 1; k <= (2*i -1); k++) {
      stdout.write("*");
        
      }
      
   
    print("");
  }

}
