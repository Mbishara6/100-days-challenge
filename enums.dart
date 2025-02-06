enum AccountType { free, premium, vip }

void main(List<String> args) {
  final userAccountType = AccountType.vip;
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

  }
}
