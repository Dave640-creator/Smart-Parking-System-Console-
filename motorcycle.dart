import 'Vehicle.dart';

class Motorcycle extends Vehicle {
  Motorcycle(String plateNumber, int hoursParked)
    : super(plateNumber, hoursParked);

  @override
  double calculateFee() {
    return hoursParked * 30;
  }
}
