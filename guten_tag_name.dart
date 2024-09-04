
//Klasse
class DragonballCharacters {
  //ATrribute
  String names;

//Konstruktor
  DragonballCharacters(this.names);

  //Methode Namen ausgeben
  void helloHero()
  {
  print("Guten Tag!, $names");
  }

  //Methode zur Namensänderung
  void setName(String newName) {
    names = newName;
  }
}


void main() {
DragonballCharacters greetingHero = DragonballCharacters("Goku");
greetingHero.helloHero();

greetingHero.setName("Trunks"); {

print("");

greetingHero.helloHero();

greetingHero.setName("Das ist ein Test");

greetingHero.helloHero();

}

}