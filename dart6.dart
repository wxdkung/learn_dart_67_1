// Class and Objects
void main() {
  //Creating an instance of the Person class
  Person person = Person();

  // Accessing and modifying the property
  print("Initial name: ${person.name}");
  person.name = "Alice";
  print("Updated name: ${person.name}");
}

// Class definition
class Person {
  String name = "Unknow";
}
