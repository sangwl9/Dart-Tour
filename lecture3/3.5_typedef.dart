typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo UserInfo) {
  return "Hi ${UserInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3, 4, 5]));
  print(sayHi({'name': 'nico'}));
}
