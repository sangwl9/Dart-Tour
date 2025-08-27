String sayHello({
  String name = "anon",
  required age,
  String country = 'wakanda',
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello(name: 'nico', age: 19, country: 'cuba'));
  print(sayHello(age: 99));
}
