void main() {
  int p = 6;
  int q = 3;

  print('位与运算结果 (p & q): ${p & q}');

  print('位或运算结果 (p | q): ${p | q}');

  int p2 = 6;

  print('左移结果 (p << 1): ${p2 << 1}');

  print('右移结果 (p >> 1): ${p2 >> 1}');

  int age = 18;

  String result = (age >= 20) ? "成人" : "青少年";

  print('年龄是 $age，属于: $result');
}
