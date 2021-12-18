class Person {
  String nama = 'Guest';
  String? address;
  final String Country = 'indonesia';

  //construct
  Person(String paramname, String paramaddress) {
    nama = paramname;
    address = paramaddress;
  }
}

void main(List<String> args) {
  var person1 = Person('Eko', 'Palu');

  print(person1.nama);
}
