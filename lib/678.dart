import 'dart:io';

void main() {
  String? name; // 声明可空变量，初始值为 null

  print('输出结果: ${name ?? "Anonymous"}');

  name ??= "홍길동";
  print('最终存储的 name: $name');

  String? text; // 保持为 null 状态

  print('text 的长度是: ${text?.length}');

  print('函数获取长度: ${getLength(text)}');

  stdout.write('请输入字符串: ');
  String? input = stdin.readLineSync();

  if (input == null) {
    print("standard");
  } else {
    print('字符串长度: ${input.length}');
    int len = input.length;
    print('保存的长度变量: $len');
  }
}

int? getLength(String? str) {
  return str?.length;
}