void main() {
  Set<String> word = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j'};
  print(word);
  print(word.length);
  print(word.elementAt(0));
  print(word.elementAt(1));

  word.addAll({'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't'});
  print(word);
  word.remove('a');
  print(word);

  Set<dynamic> info = {'a', 1, 2.5, true};
  print(info);
}
