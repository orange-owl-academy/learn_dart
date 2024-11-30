void main() {
  Set<int> mySet = {1, 2, 3, 4, 4, 5, 5, 5};
  print(mySet);
  //* remove duplicate element from a list
  List<int> intList = [1, 2, 2, 2, 3];
  Set<int> intSet = intList.toSet();
  intList = intSet.toList();

  print(intList);
}
