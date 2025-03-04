void whileLoop() {
  int counter =
      0; // Undefined counter, ini terjadi karena variable counter belum didefinisikan;
  while (counter < 33) {
    // Iterasi menggunakan while dengan patokan counter kurang dari 33;
    // iterasi ini melakukan pengecekan kondisi terlebih dahulu, baru peng eksekusian kode
    print(counter);
    counter++;
  }
}

void doWhileLoop() {
  //Melakukan eksekusi kode baru pengecekan kondisi
  int counter =
      0; // Undefined counterD, ini terjadi karena variable counter belum didefinisikan;
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}

void main() {
  // whileLoop();
  doWhileLoop();
}
