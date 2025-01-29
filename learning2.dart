void main(List<String> args) {
  //The final variable 'myString' can only be set once.Try making 'myString' non-final.

  final myString = 'Hello';
  print(myString);
  //myString = 'hi';

  // Null Safety
  // String? impossible;
  // print(impossible?.length);

  String? possible = 'aa';
  print(possible.length);

  double resultDouble = 5 / 5;
  print(resultDouble);

//Truncating division operator.

//Performs truncating division of this number by [other].
// Truncating division is division where a fractional result is converted
//to an integer by rounding towards zero.

  int result;
  result = 5 ~/ 5;
  print(result);

  int x = 5;

  x++; //6 incrementing by one
  --x; //4 decrementing by one
  x = x + 5;
  x = x - 2;
  print(x);

  int y = 10;

  y += 5; // same as this y = y + 5;
  y -= 5; // same as this  y = y - 5;
  y *= 5; // same as thid y = y *5 ;
  y ~/= 5;

  print(y);

  bool isEqual = 5 <= 10;
  print(isEqual);

  // String concatiantion
  String my = 'hello' ' world ' + isEqual.toString();
  print(my);

  // String Interpolation
  String letter = 'Bishara $isEqual';
  print(letter);

  String k = 'Hello ${10 + 10 * 6 / 5}';
  print(k);

}
