import 'package:alterr_flexi/oop-2/tugas_bangun_ruang/bangun_ruang.dart';

class Balok extends BangunRuang {
  @override
  int volume() {
    /// contoh p + l + t
    var volume = panjang + lebar + tinggi;
    return volume;
  }
}
