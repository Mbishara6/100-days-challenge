void main() {
  final x = Example(1, 2);
  NonInstantiable._();
}

class Example {
  int public;
  final int _private;

  Example(this.public, this._private);

  Example.namedConstructor({
    required this.public,
    required int privateParameter,
  }) : _private = privateParameter;
}

class NonInstantiable {
  NonInstantiable._();
  // if use you instantiate it it wont work because is private
}
