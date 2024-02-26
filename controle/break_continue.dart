main() {
  for (int i = 0; i < 10; i++) {
    if (i == 6) {
      break;
    }
    print(i);
  }
  print('Fim!');

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
  print('Fim!');
}
