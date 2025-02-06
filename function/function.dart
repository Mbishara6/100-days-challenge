void main(List<String> args) {
  // lIt can be only called with the main function
  //since it nested inside and cannot call it outside the main
  String returnStringNested() {
    return 'Bishara Muhammmad';
  }

  returnStringNested();
  print(returnString());
  evenNumbers();
}

// A top level defined funtion You can accesses it from any where
String returnString() {
  return 'Bishara Muhammmad';
}

void otherFunction() {
  returnString();

  // It can not the functionreturnStringNested();, because it's outside its scope.
  //returnStringNested();

  List myList = [
    1,
    2,
    3,
    45,
    9,
    11,
    12,
    23,
    56,
    34,
    22,
  ];

  
  }


void evenNumbers() {
  List evenNumbers = [2, 4, 6, 8, 10, 12];
  List oddNumbers = [3, 5, 7, 11, 13, 19];
  evenNumbers.addAll((oddNumbers));
  print(evenNumbers);
}
