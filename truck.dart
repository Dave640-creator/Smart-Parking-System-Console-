import 'Vehicle.dart';

class Truck extends Vehicle {
  Truck(String plateNumber, int hoursParked) : super(plateNumber, hoursParked);

  @override
  double calculateFee() {
    return hoursParked * 80;
  }
}
