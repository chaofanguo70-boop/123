void main() {
  int a = 10;
  int b = 3;
  print('加法结果: ${a + b}');
  print('除法结果: ${a / b}');

  a += 5; // 等同于 a = a + 5
  print('修改后的 a 的值: $a');

  int c = 5;
  print('c++ 的结果: ${c++}');
  print('此时 c 的值: $c');
  print('++c 的结果: ${++c}');

  int x = 7,
      y = 10;
  print('x > y: ${x > y}');
  print('x <= y: ${x <= y}');
  print('x == y: ${x == y}');

  bool isRining = false;
  bool hasUmbrella = true;
  bool canGoOut = !isRining || hasUmbrella;
  print('可以出门吗？ $canGoOut');
}