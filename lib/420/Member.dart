class Member {
  String name;

  Member(this.name) {
    print("会员对象已创建");
  }
}

void main() {
  Member member = Member("궈차오반");

  print(member.name);
}