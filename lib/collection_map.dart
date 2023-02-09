void main(){
  List<String> pemainList = ['alex', 'budi', 'tejo'];
  
  /// 'alex', 'budi', 'tejo'
  ///  0   ,   1    ,  2
  // print(pemainList[0]);

  Map<String, String> pemainMap = {
    'pemainPertama' : 'alex',
    'pemainKedua' : 'budi',
    'pemainKetiga' : 'tejo',
  };

  // pemainMap.remove('pemainPertama');
  // print(pemainMap['pemainPertama']);


  /// Baju, Oren, 3000
  Map<String, String> product = {
    'namaProduct' : 'Baju',
    'warna' : 'Oren',
    'harga' : '3000',
  };

  product.forEach((key, value) {
    print("Harga Product : ${product['harga']}");
  });




}