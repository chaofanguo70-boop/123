import 'dart:io';

void main() {
  stdout.write('GUOCHAOFAN: ');

  String? nickname = stdin.readLineSync();

  late String displayName;

  if (nickname == null || nickname.trim().isEmpty) {
    displayName = "guest";
  }
  else {
    displayName = nickname;
  }

  print('displayName: $displayName');
}