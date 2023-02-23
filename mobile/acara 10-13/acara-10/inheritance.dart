void main() {
  var armor = Armor_titan("Armor_titan", "terjang");
  var attack = Attack_titan("Attack_titan", "punch");
  var beast = Beast_titan("Beast_titan", "lempar");
  var human = Human("Human", "KillAllTitan");

  print("${armor.name} lagi ${armor.skill} human.");
  armor.makeSound();

  print("${attack.name} lagi ${attack.skill} human.");
  attack.makeSound();

  print("${beast.name} lagi ${beast.skill} human.");
  beast.makeSound();

  print("${human.name} lagi ${human.skill} titan.");
  human.makeSound();
}

class Titan {
  String name;
  String skill;

  Titan(this.name, this.skill);

  void makeSound() {
    print("suara titan.");
  }
}

class Armor_titan extends Titan {
  Armor_titan(String name, skill) : super(name, skill);

  void makeSound() {
    print("dush..dush.");
  }
}

class Attack_titan extends Titan {
  Attack_titan(String name, skill) : super(name, skill);

  void makeSound() {
    print("blam..blam.");
  }
}

class Beast_titan extends Titan {
  Beast_titan(String name, skill) : super(name, skill);

  void makeSound() {
    print("wush..wush.");
  }
}

class Human extends Titan {
  Human(String name, skill) : super(name, skill);

  void makeSound() {
    print("sasageyo.. shinzo.");
  }
}
