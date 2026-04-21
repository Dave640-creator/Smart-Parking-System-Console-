import 'Vehicle.dart';

class Car extends Vehicle {
  Car(String plateNumber, int hoursParked) : super(plateNumber, hoursParked);
  @override
  double calculateFee() {
    return hoursParked * 50;
  }
}
