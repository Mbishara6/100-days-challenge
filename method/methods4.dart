void main(List<String> args) {
  final user1 = User(firstName: 'Bishara', lastName: 'Muhammad');
  print(user1.firstName);

  final user2 = User(firstName: 'Bishara', lastName: 'Muhammad');
  print(user2.firstName);

  print(user1 == user2);

  // user1 --> object that lives in memory
  // user1 --> object that lives in memory
}

class User extends Object{
  final String firstName;
  final String lastName;

  const User({required this.firstName, required this.lastName});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is User &&
        other.firstName == firstName &&
        other.lastName == lastName;
  }

  @override
  int get hashCode => firstName.hashCode ^ lastName.hashCode;
}
