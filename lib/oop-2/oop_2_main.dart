import 'package:alterr_flexi/oop-2/generic/hadiah.dart';
import 'package:alterr_flexi/oop-2/hewan.dart';
import 'package:alterr_flexi/oop-2/inheritance/gajah.dart';
import 'package:alterr_flexi/oop-2/inheritance/jerapah.dart';
import 'package:alterr_flexi/oop-2/inheritance/kambing.dart';
import 'package:alterr_flexi/oop-2/inheritance/kucing.dart';
import 'package:alterr_flexi/oop-2/interface/kambing_interface.dart';
import 'package:alterr_flexi/oop-2/tugas_bangun_ruang/balok.dart';

void main() {
  /// Pemanggilan Constructor
  Hewan kambing = Hewan();
  kambing.mata = 2;
  kambing.kaki = 4;

  print('Mata : ${kambing.mata}');
  print('Kaki : ${kambing.kaki}');

  print('\n');

  /// Pemanggilan Inheritance
  Gajah gajah = Gajah();
  print('Mata : ${gajah.mata}');
  print('Kaki : ${gajah.kaki}');

  /// Pemanggilan Overriding
  gajah.berSuara();
  print('\n');

  /// Pemanggilan Overriding
  Kucing kucing = Kucing();
  kucing.berSuara();
  kucing.showJumlahMata();
  print('\n');

  /// Pemanggilan Interface
  KambingInterface kambingInterface = KambingInterface();
  kambingInterface.berSuara();
  kambingInterface.berJalan();
  print('\n');

  /// Pemanggilan Abstract Class
  Jerapah jerapah = Jerapah();
  jerapah.berSuara();
  print('\n');

  /// Polymorphism
  /// Hewan = Gajah
  /// Hewan = Kambing
  Hewan gajah1 = Gajah();
  gajah1.berSuara();

  Hewan kambing1 = Kambing();
  kambing1.berSuara();

  print('\n');

  /// Generic Class
  /// Contoh 1
  var hadiah1 = Hadiah<String>('Kue');
  print(hadiah1.hadiah);
  hadiah1.showHadiah('Kue Lagi');

  print('\n');

  /// Generic Class
  /// Contoh 2
  var hadiah2 = Hadiah<double>(12000000.00);
  print(hadiah2.hadiah);
  hadiah2.showHadiah(12.0);

  /// Generic Class
  /// Contoh 3
  var hadiah3 = Hadiah<List<String>>(['Baju', 'Mobil', 'HP']);
  print(hadiah3.hadiah);
  hadiah3.showHadiah(['Data 1', 'Data 2']);

  /// Generic Function
  Kue kue1 = Kue();
  kue1.showHadiah('Kue ultah 1');
  kue1.showHadiah(123);
  kue1.showHadiah(['Data 1', 'Data 2']);

  /// Tugas Bangun Ruang Example
  Balok bangunBalok = Balok();
  bangunBalok.panjang = 2;
  bangunBalok.lebar = 2;
  bangunBalok.tinggi = 2;

  print('Volume :  ${bangunBalok.volume()}');
}
