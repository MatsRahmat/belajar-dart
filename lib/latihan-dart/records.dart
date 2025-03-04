/**
 * Function Swap value;
 */
(int, int) swap((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

(String, int) record = ('String nama', 12); // Type annotation and asign;
({int age, String name}) person = (age: 12, name: "Jang"); // Type annotation

/**
 * Type declaration for multiple record
 */
(String name, int age) userInfo(Map<String, dynamic> Json) {
  return (Json['name'] as String, Json['age'] as int);
}

final json = <String, dynamic>{'name': 'Ujang', 'age': 10, 'color': 'blue'};

void main() {
  /** 
 * Desctruck value using
 */
  var (name, age) = userInfo(json);

  print(name);

  print(record.$1); // Akese value index pertama
  print(person.name); // Akses object annotation dengan key nya;
}
