class Person {
  String nama = 'Guest';
  String? address;
  final String Country = 'indonesia';

  //construct
  Person(String nama, String paramaddress) {
    nama = nama;
    address = paramaddress;
  }
}

void main(List<String> args) {
  var person1 = Person('Eko', 'Palu');

  print(person1.nama);
}
