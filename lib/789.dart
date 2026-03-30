import 'dart:io';

void main() {
  stdout.write('请输入一个整数: ');
  String? input = stdin.readLineSync();

  int? number = int.tryParse(input ?? "");

  if (number == null) {
    print('请输入有效的整数');
  }
  else if (number > 0) {
    print('这是一个正数');
  }
  else if (number < 0) {
    print('这是一个负数');
  }
  else {
    print('这是 0');
  }

  print('\n--- 循环练习 ---');

  List<String> colors = ['Yellow', 'Red', 'Blue'];

  print('使用 for 循环输出:');
  for (int i = 0; i < colors.length; i++) {
    print(colors[i]);
  }

  print('\n使用 while 循环输出:');
  int i = 0;
  while (i < colors.length) {
    print(colors[i]);
    i++;
  }

  print('\n使用 do-while 循环输出数字:');
  int j = 3;
  do  {
    print(j);
    j--;
  } while (j > 0);
}
