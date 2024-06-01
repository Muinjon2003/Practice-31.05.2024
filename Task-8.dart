
abstract class Person {
  String? name;
  void run();
  void walk();
}

class Student implements Person {

  String? name;
 
 @override
  void run() {
    print('Student is running');
  }
  @override
  void walk() {
    print('Student is walking');
  }
}

void main() {
  var student = Student();
  student.name = 'John';
  print(student.name);
  student.run();
  student.walk();
}