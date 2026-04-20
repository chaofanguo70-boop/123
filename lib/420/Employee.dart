class Employee {
  String name;

  Employee(this.name);

  Employee.newEmployee() : this("未定");
}

void main() {
  Employee emp1 = Employee("궈차오반");
  print("普通构造函数创建的员工姓名：${emp1.name}");

  Employee emp2 = Employee.newEmployee();
  print("重定向构造函数创建的员工姓名：${emp2.name}");
}