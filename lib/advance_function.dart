Future<String> getAllProductName() async {
  var productName = 'Baju';

  Future.delayed(Duration(seconds: 1), () {
    for (var i = 1; i <= 50; i++) {
      productName = '$productName ke-$i\n';
    }
  });

  return productName;
}

Future<void> helloAsync() {
  return Future.delayed(Duration(seconds: 1), () {
    print('Hello World Async');
  });
}

Future<String> name() {
  return Future.delayed(Duration(seconds: 5), () {
    return 'Hello World Async';
  });
}

// Future<String> age() {
//   return Future.delayed(Duration(seconds: 10), () {
//     return 'Hello World Async';
//   });
// }

void hello() {
  print('Hello World');
}

int umur = 18;

// var getAge = (){
//   return umur * 2;
// };

/// ambil data umur siswa
/// 1
// int getAge() {
//   umur = umur * 2;
//   return umur;
// }

/// 2
int getAge() {
  /// Logic 1
  umur + 1;
  /// Logic 2
  return umur * 2;
}

/// 3. Arrow Function :
// int getAge(int age) => age;


// void showName(){
//   print('Nama : Kharis');
// }

Future<void> showName() {
  return Future.delayed(Duration(seconds: 4), () {
    print('Nama : Kharis');
  });
}

Future<void> showAge() {
  return Future.delayed(Duration(seconds: 2), () {
    print('Umur : 12');
  });
}

void main() async {
   await showName();
   await showAge();

  /// Tipe Data
  /// int, boolean, String, BigInt, double, num
  /// List, Set, Map

  /// int = 3000000000000000 : bisa jadi muat, bisa jadi gak muat ?
  /// BigInt = 3000000000000000
  /// Double = 3000000000000000.0
}
