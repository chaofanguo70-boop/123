void main() {
  List<String> products = ['Laptop', 'Mouse', 'Keyboard'];

  int index = 1; // 记录商品编号

  print('--- 使用匿名函数输出 ---');
  products.forEach((item) {
    print('${index}号商品：$item');
    index++;
  });
}