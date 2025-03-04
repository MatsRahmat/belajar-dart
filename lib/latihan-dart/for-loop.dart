void forLoop1() {
  /**
   * Error cause:
   * Index pada baris pertama tidak me refer pada variable mana pun, dan menyebabkan eror undefined, 
   * begitu pula index pada sintak ke 2, belum ada variable index dan Index dengan index itu berbeda, 
   * jika salah satu sudah di definisikan makan erorr selanjutnya adalah karena index 
   * dan Index itu 2 variable yg di anggap beda
   * 
   * lalu di jika masalah variable ini selesai, 
   * jika di jalankan akan menjadi infinity loop, ini terjadi karena tidak ada perubahan
   * pada variable index yang menyebabkan kondisi selalu true
   */

  // for (int index = 10; index < 27; index++) {
  //   print(index);
  // }
}

void forLoop2() {
  for (int index = 10; index < 27; index++) {
    /**
     * Error terjadi karena kesalahan syntax, ini karena penulisan if dan else itu menggunakan hufur kecil semua, 
     * apa yg ada pada kode menggunakan hufur kapital di awal, dart runtime mengira ini adalah sebuah declaration variable
     * dan menyebabkan error
     */
    // If(Index == 21) break;
    // Else If(index > 1 || index < 7) continue;

    if (index == 21) {
      break;
    } else if (index > 1 && index < 7) {
      continue;
    }
    print(index);
  }
}

void main() {
  // forLoop1();
  forLoop2();
}
