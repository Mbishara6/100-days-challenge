void main(List<String> args) {
  // lIt can be only called with the main function
  //since it nested inside and cannot call it outside the main
  String returnStringNested() {
    return 'Bishara Muhammmad';
  }

  returnStringNested();
  print(returnString());
}

// A top level defined funtion You can accesses it from any where
String returnString() {
  return 'Bishara Muhammmad';
}

void otherFunction() {
  returnString();

  // It can not the functionreturnStringNested();, because it's outside its scope.
  //returnStringNested();
}
