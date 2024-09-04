class Person {
String name;
int age;
String adress;

Person(this.name, this.age, this.adress);
void dataPerson() {
  print("$name ist $age Jahre alt und wohnt hier: $adress");
}

//Methode zur Namensänderung
  void setName(String newName) {
    name = newName;
  }
  //Methode zur ALtersänderung
  void setAge(int newAge) {
    age = newAge;
  }
  //Methode zur ADressänderung
  void setAdress(String newAdress) {
    adress = newAdress;
  }
}

void main() {
Person person1 = Person("Andreas", 33, "BlaStr.1, 12345 BlaTown");
Person person2 = Person("Mina", 7, "UpsTown, 23456 UpsLand");
print("");
person1.dataPerson();
print("");
person2.dataPerson();


person1.setAge(25);
person1.dataPerson();

}

