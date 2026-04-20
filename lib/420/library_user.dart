class LibraryUser {
  String name;
  int _borrowCount;

  LibraryUser(this.name, this._borrowCount);

  int get borrowCount => _borrowCount;
  set borrowCount(int count) {
    if (count >= 0) {
      _borrowCount = count;
    }
  }

  void showInfo() {
    print("会员：$name，当前借阅册数：$_borrowCount");
  }
}

bool canBorrow(LibraryUser user, [int maxBooks = 3]) {
  return user.borrowCount < maxBooks;
}

void main() {
  LibraryUser user1 = LibraryUser("金学生", 2);
  LibraryUser user2 = LibraryUser("李学生", 3);

  user1.showInfo();
  user2.showInfo();

  print("${user1.name}：${canBorrow(user1) ? "可以借阅" : "无法借阅"}");
  print("${user2.name}：${canBorrow(user2) ? "可以借阅" : "无法借阅"}");
}