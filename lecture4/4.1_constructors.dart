class Player {
  late final String name;
  late int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player("nico", 15000);
  player.sayHello();
}
