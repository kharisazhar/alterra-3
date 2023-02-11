/// Tipe Data
/// int, boolean, String, BigInt, double, num
/// List, Set, Map

void main() {
  /// Simpan Nama Pemain Bola
  /// alex, budi, tejo
  /// Gimana caranya data pemain bola, jadi 1 Variable
  /// Gunakan list : List('alex', 'budi', tejo)

  /// Jangan tulis variable 1 per 1 Jika tujuan datanya adalah sama
  /// Yaitu NAMA PEMAIN BOLA
  /// BAD :
  String pemain1 = 'alex';
  String pemain2 = 'budi';
  String pemain3 = 'tejo';

  /// Masukkan Ke dalam List
  /// alex, budi, tejo
  /// GOOD :
  List<String> pemain = ['alex', 'budi', 'tejo'];

  /// Cara Penulisan List
  /// List<TipeData> namaVariable = [isi];

  ///  Contoh Lain dengan tipe data INT
  List<int> nomorPemian = [99, 10, 5];

  /// Cara Penulisan List Kosong
  /// Biasanya untuk Inisialisasi List
  List<String>? pemainKosong1;
  List<String> pemainKosong = [];
  List<String> pemainKosong2 = List.empty();

  /// List dalam List
  /// NestedList atau Multiple List
  List<List<String>> productList = [
    ['baju', 'oren', 'L'],
    ['celana', 'hitam', 'L']
  ];

  /// List dengan beragam tipe Data, Gunakan Data Model class Product()
  /// jenis product(String),
  /// warna(String),
  /// harga(double)
  /// jumlahStock(int)
  List<Product> products = [
    Product('Baju', 'Oren', 3000, 12),
    Product('Celana', 'Hitam', 10000, 1)
  ];

  /// Manipulasi List
  ///

  /// 1. Add
  /// Tambahkan Andri
  pemain.add('andri');
  pemain.add('kharis');

  /// HASIL :
  /// alex, budi, tejo, andri, kharis

  /// Hapus Data
  pemain.remove('alex');

  /// HASIL :
  /// budi, tejo, andri, kharis

  /// budi, tejo, andri, kharis
  /// 0   , 1    , 2   , 3
  /// 4 Pemain
  /// Pertanyaan : tejo itu pemain di urutan ke berapa ?

  /// Jawaban tejo pemain ke 1

  /// Fungsi Index
  /// Untuk Identitas
  /// Hapus Data
  pemain.removeAt(1);

  /// Cara Menampilkan List
  /// 1. Menampilkan Satu atau Spesifik Data
  print('${pemain.indexOf('tejo')}');

  /// 2. Menampilkan Semua Data
  /// budi, tejo, andri, kharis
  /// 0   ,  1  ,  2   , 3
  /// Length : 4
  /// 1.
  for (var i = 0; i < pemain.length; i++) {
    pemain[i];
  }

  /// 2.
  pemain.forEach((element) {
    element;
  });

  /// Hitung jumlah data dalam List
  print('Jumlah Pemain : ${pemain.length}');

  /// Cara selain menggunakan List Yaitu gunakan SET
  /// Menampung data
  /// Beda peraturan dengan List
  /// Set tidak bisa duplicate (atau isi data yang sama)
  Set<String> namaTeamBola = {'a', 'b', 'c'};
}

/// Data Model
class Product {
  final String product;
  final String warna;
  final double harga;
  final int jumlahStock;

  Product(this.product, this.warna, this.harga, this.jumlahStock);
}
