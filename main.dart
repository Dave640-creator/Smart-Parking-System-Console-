import 'Car.dart';
import 'Motorcycle.dart';
import 'Truck.dart';

// Main function
void main() {
  // Create objects
  Car car = Car("FCK128", -1);
  Motorcycle moto = Motorcycle("ZYZKS%", 2);
  Truck truck = Truck("KYTIJDAO", 5);

  // Display info
  car.displayInfo();
  moto.displayInfo();
  truck.displayInfo();
}

