void main() {
  print('问题 1 输出:');
  for (int i = 1; i <= 10; i++) {
    print(i);
    if (i == 5) {
      break;
    }
  }

  print('\n问题 2 输出 (只输出奇数):');
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

  print('\n问题 3 输出:');
  for (int i = 1; i <= 10; i++) {
    if (i == 8) {
      break;
    }
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}