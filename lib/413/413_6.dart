class BankAccount {
  String owner;
  int _balance;

  BankAccount({
    required this.owner,
    int balance = 0,
  }) : _balance = balance;

  int get balance => _balance;

  set balance(int value) {
    if (value >= 0) {
      _balance = value;
    } else {
      print("余额不能为负数！");
    }
  }

  void deposit(int money) {
    if (money > 0) {
      _balance += money;
      print("存款成功，当前余额：$_balance 元");
    } else {
      print("存款金额必须为正数！");
    }
  }

  void withdraw(int money) {
    if (money <= 0) {
      print("取款金额必须为正数！");
      return;
    }

    if (_balance >= money) {
      _balance -= money;
      print("取款成功，当前余额：$_balance 元");
    } else {
      print("余额不足");
    }
  }
}

void main() {
  BankAccount myAccount = BankAccount(owner: "");

  myAccount.owner = "홍길동";

  myAccount.balance = 10000;
  print("初始余额：${myAccount.balance} 元");

  myAccount.deposit(3000);

  myAccount.withdraw(5000);

  myAccount.withdraw(10000);
}