void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record); // error, kurang titik koma;

  /** -------------------------------------------- */

  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  /**
   * erorr, karena pada fungsi tukar hanya menerima record dengan tipe (int, int) sedangkan variable record di atas bertype kan beragam
   * 
   */

  var record2 = (12, 11);
  var swapped = tukar(record2);
  print(swapped);
  // Menampilkan value record2 secara tertukan

  /** -------------------------------------------- */

  // Record type annotation in a variable declaration:
  (String, int)
  mahasiswa; // Hasil: Error: Non-nullable variable 'mahasiswa' must be assigned before it can be used.
  /**
   * Error terjadi karena record itu bersifat immutable, atau tidak bisa di ubah value nya setelah di definisikan, jadi jika saat mendefiniskan tidak memiliki value
   * maka akan terjadi error pada runtime
   */
  // print(mahasiswa);

  /** -------------------------------------------- */

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'

  // mahasiswa2.$1 = 'Rahmat';
  // mahasiswa2.$1 = '230444040018';

  /**
 * Type record pada dart berisfat immutable, artinya value dari variable type record tidak bisa di ubah setelah didefinisikan
 * 
 */
}
