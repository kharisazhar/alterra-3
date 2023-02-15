import 'package:alterr_flexi/oop-2/hewan.dart';

/// Inheritance
class Gajah extends Hewan {
  /// Constructor
  Gajah() {
    mata = 10;
    kaki = 14;
  }

  /// Overriding
  @override
  void berSuara() {
    super.berSuara();
    print('Suara Gajah');
  }
}
