import '../contoh_1/orang.dart';

class Mobil {
  int kapasitasMobil = 500;
  List<Orang> muatan = [];

  /// Fungsi (human.berat ?? 0) adalah pengecekan jika null
  void tambahMuatan(Orang human) {
    if (totalMuatan(human.berat ?? 0) < kapasitasMobil) {
      muatan.add(human);
      print('Nama : ${human.nama} \n'
          'Berat : ${human.berat}\n');
    } else {
      print('Oops kapasitas mobil penuh');
    }
  }

  int totalMuatan(int totalBeratMuatan) {
    for (var element in muatan) {
      totalBeratMuatan += (element.berat ?? 0);
      break;
    }

    return totalBeratMuatan;
  }
}
