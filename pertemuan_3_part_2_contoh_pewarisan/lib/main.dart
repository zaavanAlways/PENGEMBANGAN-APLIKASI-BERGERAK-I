// definisi class dasar "kendaraan"
class Kendaraan {
  String merek;
  int tahunProduksi;

  Kendaraan(this.merek, this.tahunProduksi);

  void infoKendaraan() {
    print('kendaraan $merek, Tahun : $tahunProduksi');
  }
}

class Mobil extends Kendaraan {
  int jumlahPintu;

  Mobil(String merek, int tahunProduksi, this.jumlahPintu)
      : super(merek, tahunProduksi);

  void infoMobil() {
    print('Mobil $merek, Tahun : $tahunProduksi, Pintu : $jumlahPintu');
  }
}

void main() {
  var mobil1 = Mobil('Toyota', 2022, 4);
  mobil1.infoMobil();
  mobil1.infoKendaraan();
}
