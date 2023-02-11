Future<void> showName() {
  return Future.delayed(Duration(seconds: 3), () {
    print('Nama : Kharis \n');
    // throw Exception('Too long');
  });
}

void showAge() {
  print('Umur : 12 \n\n');
}

void main() async {
  showName();
  showAge();

  /// Akan jadi masalah jika
  /// Kebutuhan adalah ShowName tampil terlebih dahulu.
  /// Sebelum kita tampilkan umur
  /// Gimana Caranya ?
  ///
  /// Gunakan await :
  /// Tunggu showName selesai,
  /// baru eksekusi code selanjutnya yaitu showAge()
  await showName();

  showAge();
}
