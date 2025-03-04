void main() {
  String test = "test2";

  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }
  /**
   * Pada kode di atas, kita melakukan pengecekan value dari variable test dengan isi "test2";
   * dan pada pengecekan kondisi, 
   * pada if satu mengecek apakah value adalah "test1"/ jika iya maka akan mencetak "Test1";
   * begitu pula pada kondisi else if ke dua.
   * dan jika semua kondisi di atas tidak ada yang terpenuhi, maka konde pada else terahir yang akan 
   * di eksekusi, yaitu mencetak "Something else"
   */

  if (test == "test2") print("Test 2");
  /**
   * Pada kondisi di atas, itu merupakan salah satu sorthand dari pengecekan kondisi, yang mana ditulis tanda 
   * menggunakan kurung kurawal jika blok kode yang ingin di eksekusi hanya berisi satu baris;
   */

  // test == "test2" ? print("A") : print("V");

  String test2 = "true";
  if (test2.toLowerCase() == "true") {
    print("Kebenaran");
  } else if (test2.toLowerCase() == "false") {
    print("Kesalahana");
  } else {
    print("Input lain");
  }

  /**
   * Bahasa dart merupakan static type language, yang mana tidak bisa menkonfersi string menjadi boolean
   * jadi kita harus mengecek secara manual untuk semua kondisi yang ada.
   */
}
