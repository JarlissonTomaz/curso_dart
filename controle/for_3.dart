main() {
  Map<String, int> map = {
    'a': 1,
    'b': 2,
    'c': 3,
  };

  for (String key in map.keys) {
    print('key: $key , value: ${map[key]}');
  }

  for (int value in map.values) {
    print('value: $value');
  }

  for (var entry in map.entries) {
    print('key: ${entry.key} , value: ${entry.value}');
  }
}
