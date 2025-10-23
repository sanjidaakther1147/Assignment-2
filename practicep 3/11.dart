void main() {
  createUser("Sanjida", 22);
  createUser("Akther", 23, false);
}

void createUser(String name, int age, [bool isActive = true]) {
  print("Name: $name, Age: $age, Active: $isActive");
}
