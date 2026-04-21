class Vehicle {
  String _plateNumber;
  int _hoursParked;

  Vehicle(this._plateNumber, int hoursParked)
    : _hoursParked = hoursParked >= 0 ? hoursParked : 0 {
    if (hoursParked < 0) {
      print("Invalid initial hours.");
    }
  }

  String get platenumber => _plateNumber;
  int get hoursParked => _hoursParked;

  set hoursParked(int hours) {
    if (hours >= 0) {
      _hoursParked = hours;
    } else {
      print("Hours cannot be negative.");
    }
  }

  double calculateFee() {
    return 0;
  }

  void displayInfo() {
    print("Plate Number: $_plateNumber");
    print("Hours Parked: $_hoursParked");
    print("Parking Fee: ₱${calculateFee()}");
    print("---------------------------");
  }
}
