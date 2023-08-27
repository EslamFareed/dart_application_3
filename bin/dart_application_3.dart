// void main() async {
//   // Future<int> f = Future(() => 5);

//   Future.delayed(Duration(seconds: 2), () {
//     printA();
//   });
//   Future.delayed(
//     Duration(seconds: 3),
//     () {
//       printB();
//     },
//   )
//       // .then((value) {
//       //   print("Finished");
//       // }).catchError((error) {
//       //   print(error);
//       // })
//       ;
//   Future.delayed(Duration(seconds: 1), () {
//     printC();
//   });

//   // printA();
//   // await printB();
//   // printC();
// }

// printA() {
//   print("A");
// }

// printB() {
//   print("B");
// }

// printC() {
//   print("C");
// }

// Write a Dart function that checks if two strings are
//anagrams of each other (contain the same characters in a different order).

// Write a Dart program that prints numbers from 1 to 100.
//  For multiples of 3, print "Boom" instead of the number,
// and for multiples of 5, print "Tack."
// For numbers that are multiples of both 3 and 5, print "BoomTack."

// Create a class named Person with attributes like
//  name, age, and email.
// Implement methods to set and get these attributes.

// Create a base class called Shape with methods
//  to calculate area and perimeter. Derive subclasses
//   like Circle, Rectangle, and Triangle that
//    inherit from Shape and provide specific implementations
// for calculating their respective areas and perimeters.

class Circle extends Shape implements Drawable {
  double? radius;

  @override
  double calcArea() {
    return radius! * 3.14 * radius!;
  }

  @override
  double calcPerimeter() {
    return 2 * 3.14 * radius!;
  }

  @override
  void draw(String? name) {
    print(name);
  }
}

class Triangle extends Shape implements Drawable {
  double? a;
  double? b;
  double? c;

  double? height;
  double? base;

  @override
  double calcArea() {
    return .5 * height! * base!;
  }

  @override
  double calcPerimeter() {
    return a! + b! + c!;
  }

  @override
  void draw(String? name) {
    print(name);
  }
}

class Rectangle extends Shape implements Drawable {
  double? width;
  double? height;

  @override
  double calcArea() {
    return height! * width!;
  }

  @override
  double calcPerimeter() {
    return (height! + width!) * 2;
  }

  @override
  void draw(String? name) {
    print(name);
  }
}

class Shape {
  double calcArea() {
    return 0;
  }

  double calcPerimeter() {
    return 0;
  }
}

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.height = 10;
  rectangle.width = 50;
  print(rectangle.calcArea());
  print(rectangle.calcPerimeter());

  rectangle.draw("Rectangle");
}

abstract class Drawable {
  void draw(String? name);
}

// Build an interface called Drawable with a method draw().
// Implement classes like Circle, Rectangle,
// and Triangle that implement the Drawable interface and
// provide different implementations for the draw() method.









//! 3 Tasks For Alraiyan + 5 tasks For Reem

//Construct a class Author with attributes like name and publications.
// Design a class Book that contains an instance of Author
// and attributes like title and yearPublished.
