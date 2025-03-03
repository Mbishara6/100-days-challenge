void main(List<String> args) {
  User myUser =
      User(name: 'Bishhara', photoUrl: 'http//eample.com', surname: 'Muhammad');
  final myUser2 =
      User(name: 'Omar', photoUrl: 'Http//we.com', surname: 'Muhammad');
  print(myUser);
  print(myUser2);
  print(myUser2.hasLing()); 
}

class User {
  String name; //'Bishara Muhammad '
  String photoUrl; //'http://example.com/abc'
  String surname;

  User({
    required this.name,
    required this.surname,
    required this.photoUrl,
  });
  bool hasLing() {
    return name.length > 10;
  }
}
