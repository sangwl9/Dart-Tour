class Player {
  String name = 'nico';
  final int xp = 15000;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player();
  print(player.name);
  player.name = 'asdasd';
  print(player.name);
  player.sayHello();
}
