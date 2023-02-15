/// Main Class Hewan
class Hewan {
  /// Property
  var mata;
  var kaki;

  /// Method
  void berSuara() {}

  void berJalan() {}

  /// Method dengan return int
  int showJumlahMata() {
    print('$mata');
    return mata;
  }

  /// Constructor Hewan
  /// Langsung dipanggil saat pembuatan Object di main example :
  /// var Hewan = Hewan() : Constructor di bawah langsung terpanggil
  Hewan() {
    print('Hey class Hewan');

    /// Secara default variable mata, kaki di isi 0
    mata = -1;
    kaki = -1;
  }

  /// Case Study :
  /// Misalkan aplikasi pertama dijalankan
  /// Check apakah ada Koneksi internet
  /// Hewan() {
  ///     checkInternetConnection();
  /// }
}
