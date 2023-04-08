void main() {
  Map<String, dynamic> person = {
    'name': 'Sushant Shrestha',
    'address': 'Ratopul',
    'age': 21,
    'country': 'Nepal'
  };

  person['country'] = 'Denmark';  // update the country value

  // print all the keys and values of the map
  person.forEach((key, value) {
    print('$key: $value');
  });
}
