void main(List<String> args) {
  // create person class
  Person p1 = Person();
  p1.showData();

  // Add addData
  p1.addData("John", "Male", 44);
  p1.showData();

  // changing name/adding information
  p1.name = "Timmy";
  p1.showData();
}

//class (class names are always capitalized)
class Person {
  String? name, sex;
  int? age;

  // Regular Method
  void addData(String name, sex, int age) {
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
