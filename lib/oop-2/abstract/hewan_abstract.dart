/// Abstract Class
/// Tidak bisa di turunkan(extends, implement) Kembali
abstract class HewanAbstract {
  void berSuara() {
    print('tidak terdefinisi');
  }

  /// Contoh Method dengan return int
  int getJumlah(int jumlahHewan) {
    return jumlahHewan;
  }

  /// Contoh Method dengan return  Future<List<String>>
  Future<List<String>> getDataHewan();
}
