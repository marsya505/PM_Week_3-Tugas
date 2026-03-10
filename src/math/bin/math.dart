import 'package:math/math.dart';

void main() {
  List<int> daftarAngka = [7, 10, 15, 3]; // list data yang akan diproses
  
  print('MATEMATIKA');

  for (var angka in daftarAngka) { // menggunakan 'for-in' loop untuk memproses setiap angka dalam list
    print('\nMemproses Angka: $angka');
    
    // cek ganjil/genap
    if (angka % 2 == 0) {
      print('- Jenis: Genap');
    } else {
      print('- Jenis: Ganjil');
    }

    // cek bilangan prima
    if (apakahPrima(angka)) {
      print('- Status: Bilangan Prima');
    } else {
      print('- Status: Bukan Bilangan Prima');
    }

    // hitung faktorial
    print('- Faktorial ($angka!): ${hitungFaktorial(angka)}');

    // kategori angka
    print('- Kategori: ${kategorisasiAngka(angka)}');
  }
  print('Selesai.');
}