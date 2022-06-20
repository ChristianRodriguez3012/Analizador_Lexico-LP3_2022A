class Person{
  String? name;
  int? age;

  Person(this.name, [this.age = 18]);

  // named constructor
  Person.guest(){
    name = 'Guest';
    age = 18;
  }

  void showOutput(){
    print(name);
    print(age);
    print('\n');
  }
}

main(){
  Person person1 = Person('Arjun');
  person1.showOutput();

  var person2 = Person('Gupta', 25);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}