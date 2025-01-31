void main(List<String> arguments) {
  final twicePlus = twice((x){
  return x +5;
  });
  
  final result = twicePlus(3);

  print(result);
}

int Function(int) twice(Function(int) f) {
  return (int x) {
    return f(f(x));
  };

//   int minus(int x) => x - 3;
// final twiceMinus = twice(minus);
// print(twiceMinus(10));  // First subtract 3, then subtract 3 again: (10 - 3) - 3 = 4
}
