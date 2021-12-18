class Person {
  String name = 'guard';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String Paramname) {
    print('Hello $Paramname, my name is $name');
  }
}

extension Goodbye on Person {
  void sayGodbye(String nama) {
    print('Hi $nama saya adalah $name');
  }
}

void main(List<String> args) {
  //instance object from class person
  var person1 = Person();
  person1.address = 'Parigi';
  print(person1.name); //manggil field di class
  print(person1.address); //manggil field di class
  person1.sayHello('Luthfi'); //manggil method
  person1.sayGodbye('sayang');
}
