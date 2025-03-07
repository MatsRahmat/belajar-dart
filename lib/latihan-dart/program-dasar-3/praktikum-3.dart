void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
  };

  var nobleGases = {2: 'helium', 10: 'neon', 18: 2};

  print(gifts);
  print(nobleGases);
  /**
   * Menampilkan value dari variable gifts dan nobleGases pada konsole;
   */

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] =
      'golden rings'; // Merubah value dari key fifth menjadi 'golden rings'

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon'; // Merubah value dari key 18 menjadi 'argon';

  gifts.addAll({'nama': 'Rahmat', 'nim': '230444040018'});
  nobleGases.addAll({1: 'Rahmat', 2: '230444040018'});
  mhs1.addAll({'nama': 'Rahmat', 'nim': '230444040018'});
  mhs2.addAll({1: 'Rahmat', 2: '230444040018'});

  print(nobleGases.entries);
}
