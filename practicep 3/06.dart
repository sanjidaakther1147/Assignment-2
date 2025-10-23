void main() {
  print(reverseString("Sanjida"));
}

String reverseString(String text) {
  return text.split('').reversed.join();
}
