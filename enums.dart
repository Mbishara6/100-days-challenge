//enum is a data type that allows you to define a set of named constants.
//It's used for grouping related constants together and helps with 
//type safety, readability, and maintaina


enum AccountType { free, premium, vip }

void main(List<String> args) {
  const userAccountType = AccountType.vip;
  print(userAccountType.index);
  AccountType.values[1];

  switch (userAccountType) {
    case AccountType.free:
      print('0 usdt');
      break;

    case AccountType.premium:
      print('20 USDT');
      break;

    case AccountType.vip:
      print("100 USDT");
      break;

      //The default case is removed because all the possible enum values
      // (pending, completed, failed) are already covered in the cases.

  }
}
