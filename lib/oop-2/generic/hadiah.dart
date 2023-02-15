/// Generic Class
class Hadiah<T> {
  var hadiah;

  Hadiah(T result) {
    hadiah = result;
  }

  void showHadiah(T result) {
    print('$result');
  }
}

class Kue {
  /// Generic Function
  void showHadiah<T>(T result) {
    print('$result');
  }
}
