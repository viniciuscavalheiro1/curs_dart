import 'dart:io';

void main() {
  var a, b;
  a = stdin.readLineSync()!;
  b = stdin.readLineSync()!;

  if (b is double) {
    print('B é double');
  } else {
    print('b não é double');
  }
}
