import 'dart:io';

class Vehicle {
  Vehicle({required this.make, required this.model});
  final String make;
  final String model;

  void drive() {
    print("Driving the $make $model");
  }
}

class Car extends Vehicle {
  Car({required String make, required String model})
    : super(make: make, model: model);
  int numberOfDoors = 4;
  @override
  void drive() {
    // TODO: implement drive
    super.drive();
    print("This car has $numberOfDoors doors.");
  }
}

main() {
  var myCar = Car(make: "Toyota", model: "Corolla");
  myCar.drive();
}
