class Persegi_Panjang {
  double _panjang;
  double lebar;

  void setPanjang(double value) {
    if(value < 0) {
      value *= -1;
    }
    _panjang = value;
  }
  double hitungLuas() {
    return this._panjang * lebar;
  }
}