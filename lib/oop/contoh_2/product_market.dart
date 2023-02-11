class ProductMarket {
  String? nama;
  double? harga;
  int? stock;

  void tampilkanProduct() {
    print('Nama Product : $nama \n'
        'Harga Product : $harga \n'
        'Stock Product : $stock \n');
  }

  /// Kurangi -1 Stock
  void kurangiSatuStock() {
    print('kurangi 1 stock \n');
    stock = (stock ?? 0) - 1;
  }

  void updateStock({required int jumlahStockTerbaru}) {
    print('stock di update menjadi $jumlahStockTerbaru \n');
    stock = jumlahStockTerbaru;
  }
}
