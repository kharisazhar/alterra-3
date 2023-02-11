void main() {
  /// Jika sebelumnya menggunakan List
  List<String> pemainList = ['alex', 'budi', 'tejo'];

  /// 'alex', 'budi', 'tejo'
  ///  0   ,   1    ,  2
  ///  Maka identitasnya adalah menggunakan List
  print(pemainList[0]);

  /// Gunakan Map
  ///
  /// Untuk memberikan identitas dengan Key
  /// Key : adalah identitas
  Map<String, String> pemainMap = {
    'pemainPertama': 'alex',
    'pemainKedua': 'budi',
    'pemainKetiga': 'tejo',
  };

  /// Contoh di atas identitas alex adalah pemainPertama
  ///
  /// Cara Penulisan Map
  // Map<TipeDataKey, TipeDataValue> namaVariable = {
  //   'namaKey' : 'value'
  // }

  /// Manipulasi Map
  /// Hapus Data
  pemainMap.remove('pemainPertama');

  /// Tambah Data
  pemainMap['pemainKeEmpat'] = 'Tono';

  /// Menampilkan Data
  print(pemainMap['pemainKeEmpat']);

  /// Contoh Lain
  /// Baju, Oren, 3000
  Map<String, String> product = {
    'namaProduct': 'Baju',
    'warna': 'Oren',
    'harga': '3000',
  };

  /// Tampilkan Semua data
  product.forEach((key, value) {
    print("Product : ${product[key]}");
  });
}
