import 'package:alterr_flexi/oop-2/hewan.dart';

/// Interface / implements
/// Class Hewan Wajib di turunkan semua
/// Bedanya dengan inheritance / extends adalah tidak wajib di turunkan semua
class KambingInterface implements Hewan {
  @override
  var kaki = 2;

  @override
  var mata = 3;

  @override
  void berJalan() {
    print('kambing berjalan');
  }

  @override
  void berSuara() {
    print('suara kambing');
  }

  @override
  int showJumlahMata() {
    // TODO: implement showJumlahMata
    throw UnimplementedError();
  }
}
