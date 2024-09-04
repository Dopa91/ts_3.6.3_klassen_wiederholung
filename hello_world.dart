// Klasse, ohne Attribute
class HelloWorld {

// Methode print
  void printMessage() {
    print("Hello, World!");
  }
}

// Funktion mit ausgabe der Methode: printMessage
void main () {
HelloWorld outputPrint = HelloWorld();
  outputPrint.printMessage();
}

// Denkfrage: Wird nicht benötigt, es wird von der funktion "class" automatisch gemacht, wenn keine Attributte gegeben sind.