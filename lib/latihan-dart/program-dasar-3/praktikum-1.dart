void main() {
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);
  /**
   * Menampilkan angka yang terdapat di variable list pada konsole
   */
  /** ========================================== */
  final List<dynamic> list = List.filled(5, null);
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = "Rahmat";
  list[2] = 230444040018;
  assert(list[1] == 1);
  print(list[1]);
  list.forEach((el) => print(el));
  /**
   * ketika menggunakan type int, terjadi error karena int tidak bisa di kasih default value null, maupun string
   * 
   * Menampilkan semua element pada variable list dengan index 1 adalah "Rahmat" dan index ke 2 = nim saya. dan elemen sisa nya adalah null, karena belum di
   * isi value
   */

  /**
   * # Function dengan return multiple value
   */

  // Dengan Record
  (String, int) profile() {
    var nama = "Rahmat";
    var nim = 230444040018
    return (nama, nim);
  } 
  profile(); // Expected : ('Rahmat', 230444040018)


  // Dengan Map
  Map<String, dynamic> getDetail(){
    return {"nama": "Rahmat", "nim": 230444040018};
  }

  getDetail(); // Expected : {"nama": "Rahmat", "nim": 230444040018}

  // Dengan list

  List<dynamic> detail(){
    return ['Rahmat', 230444040018];
  }

  detail(); // Expected: ['Rahmat', 230444040018];
}
