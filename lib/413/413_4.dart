void printStudentInfo(
    String name, {
      required int age,
      String major = "未定",
    }) {
  print("姓名：$name，年龄：$age，专业：$major");
}

void main() {
  printStudentInfo("궈차오판", age: 22, major: "软件工程");

  printStudentInfo("요개", age: 19);
}