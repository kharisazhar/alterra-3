import 'package:alterr_flexi/oop-2/abstract/hewan_abstract.dart';

class Jerapah extends HewanAbstract {
  /// Overriding
  @override
  void berSuara() {
    super.berSuara();
    print('Suara Jerapah');
  }

  /// Overriding
  @override
  Future<List<String>> getDataHewan() {
    throw UnimplementedError();
  }
}
