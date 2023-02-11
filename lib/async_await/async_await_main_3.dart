double harga = 0;

Future<void> getProduct() {
  return Future.delayed(Duration(seconds: 3), () {
    // print('Nama Barang : Topi');
    harga = 3000;
    print('Harga Barang : 3000');
    // throw Exception('Too long');
  });
}

void diskonBarang() {
  harga = harga * (50 / 100);
  print('Harga Barang Diskon 50%: $harga');
}

/// Fungsi asynchronous
/// 1. Menunggu data dari Internet
/// 2. Menunggu Query Database Selesai
/// 3. Menunggu download file
/// 4. Menunggu Database selesai ter-isi/Write

void main() async {
  /// Karena kita memerlukan variable harga yang terisi  di dalam getProduct()
  /// Tunggu dulu sampai selesai getProduct()
  /// Baru jalankan diskonBarang();
  await getProduct();
  diskonBarang();
}
