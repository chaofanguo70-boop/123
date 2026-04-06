double calculatePrice(double originalPrice, {double discount = 0}) {
  return originalPrice - (originalPrice * discount / 100);
}

void main() {
  print('--- 折扣价格计算结果 ---');

  double result1 = calculatePrice(10000);
  print('原价 10000元，无折扣: ${result1.toInt()}元');

  double result2 = calculatePrice(10000, discount: 20);
  print('原价 10000元，折扣率 20%: ${result2.toInt()}元');

  print('-----------------------');
}
