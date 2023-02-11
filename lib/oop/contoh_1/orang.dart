/// 1. Buat class
/// 2. Property/Variable/Attribute
/// 3. Method
///

/// Class Orang
class Orang {
  /// Attribute
  String? nama;
  int? umur;
  String? tanggalLahir;
  String? jenisKelamin;
  int? berat;

  /// Method
  void makan() {
    print('Eat');
  }

  void minum() {
    print('Drink');
  }

  void berlari() {
    print('Run');
  }

  void berkenalan() {
    print('Halo nama saya adalah $nama \n'
        'Umur saya $umur \n'
        'Tanggal lahir saya $tanggalLahir \n\n');
  }
}
