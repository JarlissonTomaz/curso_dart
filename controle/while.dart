import 'dart:io';

main() {
  String a = '';

  while (a != 'end') {
    stdout.write('Type a number: ');
    a = stdin.readLineSync()!;
  }
  a = 'end';

  do {
    stdout.write('Type a number: ');
    a = stdin.readLineSync()!;
  } while (a != 'end');

  print('finished!');
}
