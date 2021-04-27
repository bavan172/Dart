// program to create a person class


class Person {
  Person({
    required this.name,
    required this.age,
    required this.height,
  });
  final String name;
  final int age;
  final double height;
  
  void printDescription(){
    print("My name is $name,I'm $age old and $height m tall");
  }
}

void main(){
  final p1 = Person(name:'bavan',age:21,height: 1.84);
  final p2 = Person(name:'aakash',age:30,height: 0.5);
  p1.printDescription();
  p2.printDescription();
    
 }
