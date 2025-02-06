void main(List<String> args) {
  // Contains only String dataType

  String myString = "Hello world !!";
  print(myString);
  print(myString.contains('h'));
  print(myString.toLowerCase());
  print(myString.toUpperCase());
  print(myString.length);
  print(myString.substring(1, 14));

  //  Conatins only integer datatype

  int myInteger = 4;
  print(myInteger.toString());
  print(myInteger.isEven);
  print(myInteger.isOdd);
  print(myInteger.isFinite);
  print(myInteger.isInfinite);
  print(myInteger.isNegative);

  // Contains any Number whether an integer or double dataType

  num myNumber = 3;
  print(myNumber);

  // Contains boolean dataType (True or False )

  bool mybool = true;
  print(mybool);

  // is not Actually a dataType
  dynamic myDynamic = 'hello';
   print(myDynamic);
  
  myDynamic = 2;
  
  print(myDynamic);

  
}
