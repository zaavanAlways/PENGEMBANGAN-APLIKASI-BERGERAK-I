// definisi class abstrak "bentuk"
abstract class Bentuk {
  // metode abstrak yang harus diimplementasikan oleh subclass
  double hitungLuas();
}

// class "persegi" yang mengimplementasikan "bentuk"
class Persegi extends Bentuk {
  double sisi;
  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

// class "lingkaran" yang mengimplementasikan "bentuk"
class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  // objek "persegi"
  var persegi = Persegi(5.0);
  var luasPersegi = persegi.hitungLuas();
  print('luas persegi : $luasPersegi');

  // objek "lingkaran"
  var lingkaran = Lingkaran(3.0);
  var luasLingkaran = lingkaran.hitungLuas();
  print('luas lingkaran : $luasLingkaran');
}
