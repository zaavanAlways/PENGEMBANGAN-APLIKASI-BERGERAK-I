// definisi class dasar "hewan"
class Hewan {
  void suara() {
    print('hewan membuat suara tertentu. ');
  }
}

// class "kucing" adalah subclass dari "hewan"
class Kucing extends Hewan {
  @override
  void suara() {
    print('Meong !'); // suara kucing
  }
}

//class "anjing" adalah subclass dari "hewan"
class Anjing extends Hewan {
  @override
  void suara() {
    print('Guk !'); // suara anjing
  }
}

void main() {
  // polimorfisme : objek dari berbagai class dapat digunakan
  // dengan antarmuka yang sama
  Hewan hewan1 = Kucing();
  Hewan hewan2 = Anjing();

  // memanggil metoda "suara" pada objek dengan cara yang sama
  hewan1.suara(); // output : Meong !
  hewan2.suara(); // output : Guk !
}
