mixin class Strong {
  final double strengthLevel = 1500.99;
}

mixin class QuickRunner {
  void runQuick() {
    print("ruuuuuun!");
  }
}

mixin class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team});
}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();
}
