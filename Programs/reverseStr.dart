// Program to reverse a string

String reverse(String string) {
  return string.split('').reversed.join();
}

void main() {
  print(reverse('bavan'));
}
