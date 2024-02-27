main() {
  date(1, 2, 2020);
  date(1, 2);
  date(1);
  date();
}

void date([int a = 1, int b = 1, int c = 1970]) {
  print('day:$a, month:$b, year:$c');
}
