void main() {
  /// int, boolean, String, double, BigInt
  /// List
  /// Simpan Nama Pemain Bola
  /// alex, budi, tejo
  /// Gimana caranya data pemain bola, jadi 1 Variable
  /// List('alex', 'budi', tejo)
  ///
  String pemain1 = 'alex';
  String pemain2 = 'budi';
  String pemain3 = 'tejo';

  /// alex, budi, tejo
  List<String> pemain = ['alex', 'budi', 'tejo'];
  List<String>? pemainKosong1;

  List<String> pemainKosong = [];
  List<String> pemainKosong2 = List.empty();


  // List<int> nomorPemian = [99, 10, 5];
  List<int> nomorPemian = [99, 10, 5];

  /// Tambahkan Andri
  pemain.add('andri');
  pemain.add('kharis');

  /// alex, budi, tejo, andri, kharis

  /// Hapus Data
  pemain.remove('alex');

  /// budi, tejo, andri, kharis

  /// budi, tejo, andri, kharis
  /// 0   , 1    , 2   , 3
  /// 4 Pemain
  /// Pertanyaan : tejo itu pemain di urutan ke berapa ?

  /// Jawaban tejo pemain ke 1

  /// Fungsi Index
  /// Untuk Identitas
  /// Hapus Data
  // pemain.removeAt(1);

  /// Cara Menampilkan List
  /// 1. Menampilkan Satu atau Spesifik Data
  // print('${pemain.indexOf('tejo')}');

  /// 2. Menampilkan Semua Data
  /// budi, tejo, andri, kharis
  /// 0   ,  1  ,  2   , 3
  /// Length : 4
  /// 1.
  for (var i = 0; i < pemain.length; i++) {
    pemain[i]; // budi
    // print('${pemain[i]}');
  }

  /// 2.
  pemain.forEach((element) {
    // print('$element');
    element; // budi
  });

  pemain.remove('budi');

  /// Hitung jumlah data
  // print('Jumlah Pemain : ${pemain.length}');

  /// List dalam List
  /// NestedList

  // List<List<String>> product = [
  //   ['baju', 'oren', 'L'] ,
  //   ['celana', 'hitam', 'L']
  // ];

  /// List dengan beragam tipe Data
  /// jenis product, warna, harga
  /// String, String, double
  // List<List<Product>> product = [
  //   [Product('Baju', 'Oren', 3000)],
  //   [Product('Celana', 'Hitam', 10000)]
  // ];

  List<Product> product = [
    Product('Baju', 'Oren', 3000, 12),
    Product('Celana', 'Hitam', 10000, 1)
  ];

  /// Menampung data
  /// Beda peraturan aja dengan List
  Set<String> namaTeamBola = Set.of(['a','b', 'c']);

}

/// Data Model
class Product {
  final String product;
  final String warna;
  final double harga;
  final int jumlahStock;

  Product(this.product, this.warna, this.harga, this.jumlahStock);
}
