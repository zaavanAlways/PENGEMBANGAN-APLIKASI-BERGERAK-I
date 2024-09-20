// contoh mixin "pencatat"
mixin Pencatat {
  void catat(String pesan) {
    print('catatan : $pesan');
  }
}

// kelas "orang" menggunakan mixin "pencatat"
class Orang with Pencatat {
  String nama;

  Orang(this.nama);

  void sapa() {
    catat('Halo, nama saya $nama.');
  }
}

void main() {
  var orang = Orang('Alice');
  orang.sapa();
}
