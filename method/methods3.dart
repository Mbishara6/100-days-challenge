void main(List<String> args) {
  final user = User(
      firstName: 'Bishara', lastName: 'Muhammad', email: 'mbishara6@gmail.com');

  user.fullName;
  user.firstName;
  

  print(user.email);
}

class User {
  final String firstName;
  final String lastName;
  String? _email;

  User(
      {required this.firstName,
      required this.lastName,
      required String email}) {
    this.email = email;
  }

  String get fullName => "$firstName $lastName";
  String get email => _email ?? 'Email not presented';

  set email(String value) {
    if (value.contains('@')) {
      _email = value;
    } else {
      _email = null;
    }
  }
}
