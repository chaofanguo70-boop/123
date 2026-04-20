class Person1 {
  String name; // 声明非空变量

  // 修复点 1：确保构造函数名与类名一致 (Person -> Person1)
  Person1(this.name);

  void hello() {
    print("您好，我是$name。");
  }
}

class Student extends Person1 {
  String studentId;

  // 这里的 super(name) 会调用父类的 Person1(this.name)
  Student(String name, this.studentId) : super(name);

  @override
  void hello() {
    print("您好，我是$name。学号是$studentId。");
  }

  void study(String subject) {
    print("$name正在学习$subject。");
  }
}

void main() {
  Person1 person = Person1("궈차오반");
  person.hello();

  Student student = Student("궈차오반", "20242001");
  student.hello();
  student.study("Dart");
}