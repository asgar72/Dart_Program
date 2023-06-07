//Break In Dart Negative For Loop
void main() {
  for (var i = 10; i >= 1; i--) {
    if (i == 7) {
      break;
    }
    print(i);
  }
}
