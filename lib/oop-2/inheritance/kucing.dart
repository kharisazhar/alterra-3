import '../hewan.dart';

class Kucing extends Hewan {
  /// Constructor
  Kucing() {
    mata = 1;
    kaki = 4;
  }

  /// Ambil function dari Hewan
  @override
  void berSuara() {
    /// Optional : Penggunaan Super
    super.berSuara();
    print('Suara Kucing');
  }
}
