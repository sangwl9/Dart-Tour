String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  print(capitalizeName('nico'));
  String? name;
  name ??= 'nico';
  name ??= 'another';
  print(name);
}
