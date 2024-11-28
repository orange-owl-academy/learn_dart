void main() {
  String name = 'Sweet';
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.length);
  print(name.contains('et'));

  int x = 10;
  double y = 12.1254587655;

  print('The value of y is ${(x + y).toStringAsFixed(3)}');

  //* Escape sequence
  print('\'I am Iron Man\'');
}
