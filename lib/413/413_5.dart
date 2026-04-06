void printEvenMessage(int num) {
  print("$num是偶数");
}

void printOddMessage(int num) {
  print("$num是奇数");
}

void runCheck(Function func, int num) {
  func(num);
}

void main() {
  int num1 = 7;
  Function func1;
  if (num1 % 2 == 0) {
    func1 = printEvenMessage;
  } else {
    func1 = printOddMessage;
  }
  runCheck(func1, num1);

  int num2 = 10;
  Function func2;
  if (num2 % 2 == 0) {
    func2 = printEvenMessage;
  } else {
    func2 = printOddMessage;
  }
  runCheck(func2, num2);
}