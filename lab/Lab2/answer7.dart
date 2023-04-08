void main() {
  Map<String, dynamic> contacts = {
    'sid': '000-111-2222',
    'Bob': '111-222-3333',
    'Charlie': '444-555-6666',
    'David': '333-222-1111',
    'Eve': '234-444-5555'
  };

  Iterable<String> keysWithLength4 =
      contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4: $keysWithLength4");
}
