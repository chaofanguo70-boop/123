class User {
  String name;

  User(this.name) {
    print("User 构造函数执行");
  }
}

class PremiumUser extends User {
  String level;

  PremiumUser(String name, this.level) : super(name) {
    print("PremiumUser 构造函数执行");
  }
}

void main() {
  PremiumUser premiumUser = PremiumUser("궈차오반", "VIP");

  print("会员姓名: ${premiumUser.name}");
  print("会员等级: ${premiumUser.level}");
}