void main() {
  /**
   * Menampilkan keseluruhan value pada variable halogens
   */
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
  /** ---------------------------------- */
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  names1.add("Rahmat");
  names1.add("230444040018");
  names2.addAll({'Rahmat', '230444040018'});

  print(names1);
  print(names2);
  // print(names3);

  /** 
   * Jika menggunakan method .add() maka element di masukan secara satu per satu, 
   * sedangkan jika menggunakan methode .addAll() kita bisa memasukan value lebih dari satu
   * secara sekaligus
   */
}
