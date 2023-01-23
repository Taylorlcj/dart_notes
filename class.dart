void main(List<String> args) {
  // create person class
  Person p1 = Person("John", "Male", 44);
  p1.showData();
  print(p1.name);

  //create a second person
  Person p2 = Person("Mary", "Female", 38);
  p2.showData();
}

//class (class names are always capitalized)
class Person {
  String? name, sex;
  int? age;

  // Constructors
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // Method
  void showData() {
    print("Name = $name");
    print('Sex = $sex');
    print('age = $age');

    print(
        "The person's name is ${name}, they are ${sex}, and they are ${age} years old");
  }
}
