void main(List<String> args) {
  final names = ['Bishara', 'Hafsy', 'Umar'];

  final List<String> namesFilered =
      names.map<String>((String name) => name.toString()).toList();
  print(namesFilered[0]);

  final where = names.where((name) => name.length == 7).toList();
  print(where);

  for (int i = 0; i < namesFilered.length; i++) {
    print(names[i]);
  }

  namesFilered.forEach(print);

  
  final name = ['Bishara', 'Muhammad', 'Umar'];

  // Map names to their lengths
  final nameLengths = names.map((name) => name.length).toList();

  print(nameLengths); // Output: [7, 8, 4]


  final numbers = [1, 2, 3, 4, 5, 6, 7, 8];

  // Filter even numbers
  final evenNumbers = numbers.where((num) => num.isEven).toList();

  print(evenNumbers); // Output: [2, 4, 6, 8]


  final number = [1, 2, 3, 4, 5, 6, 7, 8];

  // Filter even numbers and square them
  final squaredEvens = number
      .where((num) => num.isEven) // Filter even numbers
      .map((num) => num * num) // Square each number
      .toList();

  print(squaredEvens); // Output: [4, 16, 36, 64]

//   Dart has a number of built-in methods for primitive types such as int,
//double, String, bool, etc. Here are a few examples for some commonly used types:

// String Methods
// .length – Returns the length of the string.
// .toUpperCase() – Converts all characters to uppercase.
// .toLowerCase() – Converts all characters to lowercase.
// .substring(start, end) – Extracts a substring from the string.
// .replaceAll(pattern, replacement) – Replaces all occurrences of a substring.
// .contains(substring) – Checks if the string contains a substring.

// List Methods
// .add(item) – Adds an item to the list.
// .remove(item) – Removes an item from the list.
// .insert(index, item) – Inserts an item at the specified index.
// .map() – Transforms each element in the list.
// .where() – Filters elements based on a condition.
// .forEach() – Applies a function to each item.
// .sort() – Sorts the list.
// .reversed – Returns a reversed iterable of the list.
// .indexOf(item) – Finds the index of an item in the list.

// Set Methods
// .add(item) – Adds an item to the set.
// .remove(item) – Removes an item from the set.
// .contains(item) – Checks if an item is in the set.
// .intersection(otherSet) – Returns the common elements between two sets.
// .union(otherSet) – Returns a new set containing all elements from both sets.

// Map Methods
// .putIfAbsent(key, value) – Adds a key-value pair if the key is not already present.
// .remove(key) – Removes a key-value pair by key.
// .update(key, updateFn) – Updates the value associated with a key.
// .containsKey(key) – Checks if a key exists.
// .forEach() – Iterates over all key-value pairs in the map.

// 2. Dart Libraries and Built-In Methods
// Dart also provides a number of standard libraries and additional methods for more advanced functionality, such as working with dates, regular expressions, and file I/O, including:

// dart:core – Contains the core classes (String, List, Set, Map, etc.) and their associated methods.
// dart:async – Provides classes and functions for asynchronous programming (Future, Stream, etc.).
// dart:io – Provides input/output functionality like file reading and writing, and network sockets.
// dart:convert – Contains methods for encoding and decoding JSON, UTF-8, and other formats.
// dart:math – Provides mathematical functions and constants like sin, cos, Random, and more.
}
