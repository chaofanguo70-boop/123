// 父类 Employee
class Employee {
  String name;
  int basePay;

  // 构造函数
  Employee(this.name, this.basePay);

  // 计算工资的方法，返回基本工资
  int calculatePay() {
    return basePay;
  }
}

// 子类 SalesEmployee，继承 Employee
class SalesEmployee extends Employee {
  int bonus;

  // 构造函数，调用父类构造函数
  SalesEmployee(String name, int basePay, this.bonus) : super(name, basePay);

  // 重写 calculatePay 方法，返回 基本工资 + 奖金
  @override
  int calculatePay() {
    return basePay + bonus;
  }
}

// 打印工资的函数
void printSalary(Employee emp) {
  print("${emp.name}的工资：${emp.calculatePay()}");
}

void main() {
  // 创建普通员工对象：洪吉童，基本工资 250
  Employee emp1 = Employee("洪吉童", 250);
  // 创建销售员工对象：金营业，基本工资 300，奖金 20（合计 320）
  SalesEmployee emp2 = SalesEmployee("金营业", 300, 20);

  // 输出结果
  printSalary(emp1);
  printSalary(emp2);
}