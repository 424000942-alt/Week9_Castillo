class CarBrand {
  String _brand;

  CarBrand(this._brand);

  String get brand => _brand;

  void shout() {
    final lowerBrand = _brand.toLowerCase();
    
    if (lowerBrand == "toyota") {
      print("CarBrand ($_brand): Built for reliability and efficiency!");
    } else if (lowerBrand == "bmw") {
      print("CarBrand ($_brand): The ultimate driving machine!");
    } else if (lowerBrand == "ferrari") {
      print("CarBrand ($_brand): Pure speed and passion on the track!");
    } else {
      print("CarBrand ($_brand): Ready for the open road!");
    }
  }
}

void main() {
  final showroom = [
    CarBrand("Toyota"),
    CarBrand("BMW"),
    CarBrand("Ferrari"),
  ];

  for (final carBrand in showroom) {
    carBrand.shout();
  }
}
