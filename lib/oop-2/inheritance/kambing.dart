import 'package:alterr_flexi/oop-2/hewan.dart';

class Kambing extends Hewan {
  /// Constructor
  Gajah() {
    mata = 10;
    kaki = 14;
  }

  /// Overriding
  @override
  int showJumlahMata() {
    return mata;
  }
}
