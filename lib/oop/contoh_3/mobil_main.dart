import 'package:alterr_flexi/oop/contoh_1/orang.dart';
import 'package:alterr_flexi/oop/contoh_3/mobil.dart';

void main() {
  Mobil mobil = Mobil();

  Orang penumpang1 = Orang();
  penumpang1.nama = 'Kharis';
  penumpang1.berat = 100;

  Orang penumpang2 = Orang();
  penumpang2.nama = 'Alex';
  penumpang2.berat = 300;

  mobil.tambahMuatan(penumpang1);
  mobil.tambahMuatan(penumpang2);
}
