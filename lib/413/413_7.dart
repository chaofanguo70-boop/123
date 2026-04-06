class Student {
  String name;
  int grade;

  Student({
    required this.name,
    required this.grade,
  });

  void introduce() {
    print("你好，我是 $name，是$grade年级学生。");
  }
}

void main() {
  Student student1 = Student(name: "궈차오판", grade: 2);
  print("=== 普通方式创建的对象 ===");
  student1.introduce();

  Student student2 = Student(name: "요개", grade: 3)
    ..introduce();
  print("\n=== 级联运算符创建的对象 ===");
  student2
    ..name = "궈차오판"
    ..grade = 1
    ..introduce();

  Student? student3;
  print("\n=== 空安全测试 ===");
  student3?.introduce();
}