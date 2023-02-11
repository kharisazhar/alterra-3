import 'orang.dart';

void main() {
  /// Object Mas ahmad
  Orang orang1 = Orang();

  /// Set Attribute
  orang1.nama = 'ahmad';
  orang1.umur = 18;
  orang1.tanggalLahir = '20 April';
  orang1.jenisKelamin = 'laki-laki';

  /// Panggil method
  orang1.berkenalan();

  /// Object Mas Andika
  Orang orang2 = Orang();

  /// Set Attribute
  orang2.nama = 'andika';
  orang2.umur = 19;
  orang2.tanggalLahir = '20 Mei';
  orang2.jenisKelamin = 'laki-laki';

  /// Kharis
  Orang orang3 = Orang();

  /// Set Attribute
  orang3.nama = 'kharis';
  orang3.umur = 20;
  orang3.tanggalLahir = '20 Maret';
  orang3.jenisKelamin = 'laki-laki';

  /// Panggil method berkenalan
  orang3.berkenalan();
}
