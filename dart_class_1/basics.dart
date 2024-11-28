void main() {
  print('Hello World!');

  //* variable

  //* data type
  int x; //* Integer 0, +-1,+-2,......inf
  double y; //* floting point number 3.15
  num n; //* any number
  String s; //* set of characters [az AZ 09 -*/5 🦉]
  bool truth = false;

  //* keyword
  var a; //* type inference //* compile time
  a = 'sweet';
  print(a);
  a = 5.5;
  print(a);
  dynamic ab; //* runtime
  ab = 55.7;
  print(ab);

  //* const has to be initialized when it is declared;
  const PI = 3.1459; //* can be initialized once
  // PI = 5 // will throw error
  print(PI);
  print('--------------------');
  final name; //* final can be initialized later or at run time.
  name = 'Mosiur'; //* can be initiazed once.
  // name = 'Sweet' // will throw error
  print(name);

  //* Operator
  //* Arithmatic Operator
  x = 10;
  print(x + 5);
  print(x - 5);
  print(x / 5);
  print(x * 5);
  print(x % 5);
  print(x ~/ 2);
  print("--------------");

  //* Assignment Operator
  x = 10;
  x += 5; //* x = x+5;
  x *= 5;
  x = 10;

  //* Logical Operator
  print(x == 10);
  print(x > 10);
  print(x < 10);
  print(x >= 10);
  print(x <= 10);
  //* AND OR
  //* AND = Two non zero operands
  //* OR = one none zero operands
  int z = 5;
  print(x == 10 && z == 50);
  print(x == 10 || z == 50);

  print('---- Ternany Operator ----');
  z == 5 ? print('This is true') : print('This is false');
  //* theme: userChoice == 'light'? ThemeMode.light : ThemeMode.dark
}
