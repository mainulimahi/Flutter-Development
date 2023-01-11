void main(List<String> args) {
  Map<String, int> info = {
    'a': 1,
    'b': 2,
    'c': 3,
  };
  info.length;
  info.addEntries([
    MapEntry('d', 4),
    MapEntry('e', 5),
    MapEntry('f', 6),
  ]);
  info.length;
  info.remove('a');
  print(info);
}
