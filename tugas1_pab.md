# **Dokumentasi Proyek Dart: Kalkulator Luas Lingkaran dan Volume Kubus**

## **Deskripsi Singkat**
- Proyek ini adalah program sederhana yang ditulis dalam bahasa Dart, bertujuan untuk menghitung luas lingkaran dan volume kubus menggunakan dua fungsi utama : `` luasLingkaran() `` dan `` volumeKubus()``. Program ini berguna untuk membantu menghitung nilai geometris dari bentuk-bentuk dasar dengan cepat.

## **Struktur Folder Proyek**
|-- dart_proyek_kalkulator_dart/
  |-- lib/
    |-- proyek_kalkulator.dart
  |--  tugas1_pab.md

- `` lib/proyek_kalkulator.dart ``: File utama yang berisi kode program untuk menghitung luas lingkaran dan volume kubus.
- `` tugas1_pab.md ``: Dokumentasi proyek yang menjelaskan cara instalasi, penggunaan, dan penjelesan kode.

## **Cara Instalasi**
1. **Persyaratan:**
   - Pastikan `` Dart SDK `` sudah terinstall. Anda dapat memeriksa dan menginstall `` Dart SDK `` dari **tautan resmi**
2.  **Clone repository proyek (jika di-hosting di Github):**
     - git ``clone`` https://github.com/zaavanAlways/dart_proyek_kalkulator_dart.git
     -  ``cd`` dart_proyek_kalkulator_dart
3. **Jalankan program: Buka ``terminal`` atau  ``command prompt``, lalu arahkan ke folder proyek dan jalankan perintah berikut untuk menjalankan perintah            berikut untuk menjalankan program ``Dart``:**
    - dart run lib/proyek_kalkulator.dart

### **Cara Penggunaan**
1. **Menghitung Luas Lingkaran:**
     - Untuk menghitung luas lingkaran, gunakan fungsi ``luasLingkaran()``. Fungsi ini membutuhkan parameter berupa radius lingkaran.
         - `` double luasLingkaran(double radius) {
            return 3.14159 * radius * radius;
              }
            // Contoh penggunaan
            void main() {
            double radius = 5.0;
            print("Luas Lingkaran: ${luasLingkaran(radius)}");
          }``



