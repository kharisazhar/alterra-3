import 'package:alterr_flexi/oop/contoh_3/mobil.dart';
import 'package:alterr_flexi/oop/contoh_2/product_market.dart';

import '../contoh_1/orang.dart';

void main() {
  ProductMarket product1 = ProductMarket();
  product1.nama = 'Baju';
  product1.harga = 100000;
  product1.stock = 100;

  /// 1.
  product1.tampilkanProduct();

  /// 2.
  product1.kurangiSatuStock();

  /// 3.
  product1.tampilkanProduct();

  /// 4.
  product1.updateStock(jumlahStockTerbaru: 0);

  /// 5.
  product1.tampilkanProduct();
}
