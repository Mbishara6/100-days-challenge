//import 'package:meta/meta.dart';

void main(List<String> args) {
  final admin = Admin(
      firstName: 'Bishara',
      lastName: 'Muhammad',
      specialAdminFields: 9893409904);

  print(admin.fullName);
  final user = admin as User;
  print(user.fullName);
  print(user is Admin);

  // SMART CAST
  if (user is Admin) {
    user.specialAdminFields;
  }
}

class User extends Object {
  final String _firstName;
  final String _lastName;

  const User(this._firstName, this._lastName);
   
  String get fullName => "$_firstName $_lastName";

  // @mustCallSuper using meta pacakage
  void signOut() {
    print('Signing out');
  }
}

class Admin extends User {
  final double specialAdminFields;

  Admin({
    required String firstName,
    required String lastName,
    required this.specialAdminFields,
  }) : super(firstName, lastName);
  @override
  String get fullName => 'Admin : ${super.fullName}';

  @override
  void signOut() {
    print('Performing admin-specific sign out steps');
    super.signOut();
  }
}
