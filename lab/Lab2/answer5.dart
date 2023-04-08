void main() {
  List<String> friendNames = [
    'sid',
    'Adarsh',
    'anoj',
    'james',
    'manoj',
  ];

  String nameStartingWithA =
      friendNames.where((name) => name.startsWith('A')).first;

  print("Friend name starting with 'A': $nameStartingWithA");
}
