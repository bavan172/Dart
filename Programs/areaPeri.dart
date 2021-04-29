// Program to find area and perimeter

import 'dart:math';

abstract class Shape{
  double get area;
  double get perimeter;

  void printValuse(){
    print('area: $area, perimeter: $perimeter');
  }
}

class Square extends Shape{
  Square(this.side);
  final double side;

  @override
  // TODO: implement area
  double get area => side * side;

  @override
  // TODO: implement perimeter
  double get perimeter => 4 * side;
}

class Circle extends Shape{
  Circle(this.radius);
  final double radius;

  @override
  // TODO: implement area
  double get area => pi * radius * radius;

  @override
  // TODO: implement perimeter
  double get perimeter => 2 * pi * radius;

  
}

void main(){
  final shapes = [
    Square(3),
    Circle(5),
  ];
  shapes.forEach((shape) =>  shape.printValuse());
}
