void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list); // tidak ada variable dengan nama list1
  print(list2);
  print(list2.length);

  // list = [1, 2, null]; // tidak ada variable dengan nama list1
  ////: Hasil nya => Error: The value 'null' can't be assigned to a variable of type 'int' because 'int' is not nullable.
  list = [1, 2]; // tidak ada variable dengan nama list1
  //: Hasil nya => Error: The value 'null' can't be assigned to a variable of type 'int' because 'int' is not nullable.
  print(list); // tidak ada variable dengan nama list1
  var list3 = [0, ...?list]; // tidak ada variable dengan nama list1
  print(list3.length);

  var listNim = [230444040018, ...?list];
  print(listNim);
  /**-------------------------------------------------------- */

  bool promoActive = false; // membuat variable promoActive
  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet',
  ]; // Tidak ada variable protoActive;
  print(nav);

  /**-------------------------------------------------------- */

  // String login = 'Manager'; // Membuat variable login;
  String login = 'msh'; // Membuat variable login;

  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory', // Tidak ada variable login
  ];
  print(nav2);

  /**-------------------------------------------------------- */

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);

  /**
   * Manfaat: memudahkan kita mengisi variable list secara dynamic
   */

  var listOfName = ['jawa', 'sunda'];
  var listUpdatedName = [
    'batak',
    'Maluku',
    'papua',
    for (var el in listOfName) '$el',
  ];

  print(listUpdatedName);
}
