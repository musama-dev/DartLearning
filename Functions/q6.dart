void student({String name = "guest", int age = 0}) {
  print("$name is $age years old");
}

void main() {
  student(name: "Usama", age: 20);
}
