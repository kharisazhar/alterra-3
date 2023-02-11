/// Penggunakan Future :
/// Untuk memberikan simulasi Delay
/// Gunakan Future.delayed
/// Hello World Async akan pending selama 1 Detik
Future<void> helloAsync() {
  return Future.delayed(Duration(seconds: 1), () {
    print('Hello World Async');
  });
}

/// Penggunakan Future<String> :
/// balikan nilai String : Hello World Async
/// akan pending selama 5 Detik
Future<String> name() {
  return Future.delayed(Duration(seconds: 5), () {
    return 'Hello World Async';
  });
}

/// Contoh Looping di dalam Async
Future<String> getAllProductName() async {
  var productName = 'Baju';

  Future.delayed(Duration(seconds: 1), () {
    for (var i = 1; i <= 50; i++) {
      productName = '$productName ke-$i\n';
    }
  });

  return productName;
}

/// Fungsi asynchronous
/// 1. Menunggu data dari Internet
/// 2. Menunggu Query Database Selesai
/// 3. Menunggu download file
/// 4. Menunggu Database selesai ter-isi/Write

void main() async {
  await helloAsync();
  print(await name());

  print(await getAllProductName());
}
