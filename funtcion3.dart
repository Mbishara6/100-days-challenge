void main(List<String> arguments) {
  int plus(int x) {
    return x + 5;
  }

  print(plus(3));
}

int Function(int) twice(Function(int) f) {
  return (int x) {
    return f(f(x));
  };
}
