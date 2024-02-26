main() {
  var numbers = [1, 2, 3, 4];

  for (var number in numbers) {
    print(number);
  }

  var numbers2 = [
    [1, 2],
    [3, 4],
    [5, 6]
  ];

  for (var number in numbers2) {
    for (var number2 in number) {
      print('$number2');
    }
  }
}
