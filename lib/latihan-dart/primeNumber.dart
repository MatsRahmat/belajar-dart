void main() {
  bool isPrime(int num) {
    if (num < 1) return false;

    for (int i = 0; i < num ~/ 2; i++) {
      if (num % 2 == 0) {
        return false;
      }
    }
    return true;
  }

  int index = 0;
  while (index < 201) {
    if (isPrime(index)) {
      print("Rahmat Hidayat - 230444040018");
      print(index);
    }

    index++;
  }

  // print(2 / 2);
}
