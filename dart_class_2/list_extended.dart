void main() {
  List<String> strList = ['Rajshahi', 'Owl', 'Orange', 'List'];

  print(strList);
  strList.add('Discord');
  print(strList);
  strList.insert(1, "element");
  print(strList);
  strList.remove('element');
  print(strList);
  strList.removeAt(0);
  print(strList);
  strList.removeLast();
  print(strList);
  print(strList.contains('vscode'));
  print(strList.indexOf('Lists'));
  strList.replaceRange(0, 1, ['parrot']);
  print(strList);

  List<int> listA = [1, 2, 3];
  List<int> listB = [4, 5, 6];
  List<int> listC = [...listA, ...listB];
  //* [ 1,2,3,4,5,6 ];
  print(listC);
}
