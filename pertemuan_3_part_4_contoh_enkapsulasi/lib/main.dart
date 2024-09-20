class Mahasiswa {
  // variabel privat (hanya dapat diakses dari dalam class)
  String _nama;
  int _umur;

  // constructor
  Mahasiswa(this._nama, this._umur);

  // getter untuk nama
  String get nama => _nama;

  // setter untuk nama
  set nama(String value) {
    if (value.isNotEmpty) {
      _nama = value;
    }
  }

  // getter untuk umur
  int get umur => _umur;

  // setter untuk umur
  set umur(int value) {
    if (value >= 17 && value <= 40) {
      _umur = value;
    }
  }
}

void main() {
  var mahasiswa = Mahasiswa('John', 20);

  // menggunakan getter
  print('Nama mahasiswa : ${mahasiswa.nama}');
  print('Umur mahasiswa : ${mahasiswa.umur}');

  // menggunakan setter
  mahasiswa.nama = 'Jane'; // nama diubah
  mahasiswa.umur = 22; // umur diubah

  // menampilkan data setelah perubahan
  print('Nama mahasiswa : ${mahasiswa.nama}');
  print('Umur mahasiswa : ${mahasiswa.umur}');
}
