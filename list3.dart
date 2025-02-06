void main(List<String> args) {
  bool isSignedIn = true;

  <String>[
    'This content is fake. ',
    if (isSignedIn) 'sign out' else 'Sign in',
  ];

  final x = <String>[
    for (int i = 0; i <= 5; i++) i.toString(),
    for (final number in [1, 2, 3]) number.toString(),
  ];
  print(x);

  final List<String> list1 = <String>['hello', 'bye'];

  final List<String> list2 = <String>['what', 'hi'];

// Adding list2 to list1 by usig the spread operator

  List<String> myList = <String>[
    ...list1,
    ...list2,
  ];
  print(myList);
}
