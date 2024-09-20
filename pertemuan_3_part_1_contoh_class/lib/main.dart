class Mobil {
  String merek;
  String model;
  int tahunProduksi;

  Mobil(this.merek, this.model, this.tahunProduksi);

  void infoMobil() {
    print('$merek $model, Tahun : $tahunProduksi');
  }
}

void main() {
  var mobil1 = Mobil('Toyota', 'Camry', 2022); // membuat objek pertama
  var mobil2 = Mobil('Honda', 'Civic', 2021); // membuat objek kedua

  mobil1.infoMobil();
  mobil2.infoMobil();
}
