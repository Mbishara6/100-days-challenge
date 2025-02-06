void main(List<String> arguments) {
  // int plus(int x) {
  //   return x + 5;
  // }

  final twicePlus = twice((x) => x + 5);

  final result = twicePlus(3);

  print(result);
}

//  typedef :It allows you to define a custom name for a
//function signature so that you can use that
//name wherever a function of that type is required.
typedef intTransformer = int Function(int);

intTransformer twice(intTransformer f) {
  return (int x) {
    return f(f(x));
  };

//   int minus(int x) => x - 3;
// final twiceMinus = twice(minus);
// print(twiceMinus(10));  // First subtract 3, then subtract 3 again: (10 - 3) - 3 = 4
}
