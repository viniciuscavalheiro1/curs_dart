void main() {
  var a = 10;
  var b = 123.3;

  print(a + b);
  print(a.runtimeType);

  if (b is double) {
    print('B é double');
  } else {
    print('b não é double');
  }
}
