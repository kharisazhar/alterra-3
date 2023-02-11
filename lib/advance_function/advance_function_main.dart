int umur = 18;

/// Function dalam Variable
var getAge = () {
  return umur * 2;
};

/// 1.Gaya Penulisan Function ke-1
/// ambil data umur siswa
/// Kemudian Kalikan 2
int getAge1() {
  umur = umur * 2;
  return umur;
}

/// 2.Gaya Penulisan Function ke-2
/// ambil data umur siswa
/// Kemudian Kalikan 2
int getAge2() {
  /// Logic 2
  return umur * 2;
}

/// 3. Arrow Function : Gaya Penulisan Function ke-3
/// ambil  umur siswa dari parameter int age
/// Kemudian Kalikan 2
int getAge3(int age) => age * 2;

void main() async {
  print('${getAge()} \n');

  print('${getAge1()} \n');

  print('${getAge2()} \n');

  print('${getAge3(18)} \n');
}
