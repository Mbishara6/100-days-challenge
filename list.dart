void main(List<String> argument) {
  List<int> myList = [1, 2, 3, 4, 5];
  //final firstElement  = myList[0];
  print(myList.remove(3));

  final myList2 = [1, 2, 3, 4, 'hello'];
  print(myList2);

  <int>[1, 23, 4]; // to define or specify the list literal

  Map<String, dynamic> list = {
    "name": "Bishara Muhammad",
    "age": 22,
    "register": true,
  };

  final String name = list['name'];
  print(name);

  Set<int> mySet = {
    1,
    2,
    3,
  };

  print(mySet.length);
}
