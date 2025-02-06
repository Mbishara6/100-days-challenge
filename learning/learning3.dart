void main(List<String> args) {
  // If Statement (conditional Statement )
  final myIntrger = 5;

  if (myIntrger == 10) {
    print("it's ten ");
  } else if (myIntrger == 9) {
    print("its nine");
  } else if (myIntrger > 20) {
    print("Greater than 20");
  } else {
    print('oh is something else ');
  }

  // Swich case another to write an conditional Statement
  // and does not check for conditions like > 20

  switch (myIntrger) {
    case 10:
      print('its ten');
      break;

    case 9:
      print("its nine");
      break;

    case 8:
      print("its eight");
      break;

    default:
      print('oh is something else ');
      break;
  }

  int num = 20;
  for (int i = 1; i <= num; i++) {
    print("*");
  }
  int year = 2002;
  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }
  List<String> objects = <String>['dvk', 'khdcbk', 'kgca'];

  for (final String objects in objects) {
    print(objects);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    year += 1;
  }

  // bool condition = true;
  while (false == false || true == false || false == true || true == true ) {
    print("fasle");
    break;
  }

//  do {
//     print('hello');
//   } while (false);
}
