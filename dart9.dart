// Function

void main() {
  printMsg("Phuriwat");
  print(getMsg("Phuriwat"));
  print(add(10, 20));
}

void printMsg(String name) {
  print("Hello, $name");
}

String getMsg(String name) {
  return "Hello, $name";
}

int add(int a, int b) {
  return a + b;
}
