void main(List<String> args) {
  String returnStringNested() {
    return 'hello';
  }

  otherFunction();
  params(10, 5.5, 'hi');
  print(returnStringNested());
  print(returnString());
  optionalParams(10, 6, greetings: 'hi');
  optionalParams(10, 12, greetings: 'hi');
}

String returnString() => 'hello';

void otherFunction() {
  print(returnString());
}

void params(int x, double y, String gretting) {
  
  print("$x +$y =${x + y}");
}

void optionalParams(int x, double y, {String? greetings}) {
  print("$x +$y =${x + y} $greetings");
}

// void main(List<String> args) {
//   // Call returnStringNested() and print its result
//   String result = returnStringNested();
//   print(result);  // This will print 'hello'

//   // Call the returnString() function and print its result
//   print(returnString());  // This will print 'hello'

//   // Call otherFunction()
//   otherFunction();

//   // Call the params function
//   params(10, 5.5, 'hi');

//   // Call optionalParams function
//   optionalParams(10, 12, greetings: 'hi');
// }

// // This function returns a string 'hello'
// String returnString() {
//   return 'hello';
// }

// // This function calls returnString and doesn't return anything
// void otherFunction() {
//   String value = returnString();
//   print(value);  // This will print 'hello'
// }

// // This function takes 3 parameters and prints them
// void params(int x, double y, String greeting) {
//   print('$x + $y = ${x + y}');  // Print sum of x and y
//   print('Greeting: $greeting');  // Print the greeting
// }

// // This function has an optional parameter `greetings`
// void optionalParams(int x, double y, {String? greetings}) {
//   print('$x + $y');  // Print sum of x and y
//   print('Greeting: ${greetings ?? "No greeting provided"}');  // Print greeting or fallback text
// }



// void main(List<String> args) {
//   // Call returnStringNested() and print its result
//   print(returnStringNested());  // Prints 'hello'

//   // Call otherFunction() and print its result (will print null because it returns nothing)
//   print(otherFunction());  // Prints 'null'

//   // Call returnString() and print its result
//   print(returnString());  // Prints 'hello'

//   // Call optionalParams with two arguments (no greeting)
//   optionalParams(10, 6);

//   // Call optionalParams with three arguments (with greeting)
//   optionalParams(10, 12, greetings: 'hi');
// }

// String returnString() => 'hello';

// String returnStringNested() {
//   return 'hello';
// }

// // Function that returns nothing (void) and is called, will print 'null' because nothing is returned
// void otherFunction() {
//   // No return value, so it prints null
// }

// // Function that takes 3 parameters, but one is optional and should be passed as an argument
// void params(int x, double y, String greeting) {
//   // This recursive call in params is removed, instead you call it once directly
//   print('$x + $y = ${x + y}');
//   print('Greeting: $greeting');
// }

// // Function with optional greeting parameter
// void optionalParams(int x, double y, {String? greetings}) {
//   // If no greeting is passed, it will print null
//   print('$x + $y = ${x + y} ${greetings ?? "No greeting provided"}');
// }

