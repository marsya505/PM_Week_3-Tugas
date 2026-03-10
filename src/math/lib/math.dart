// fungsi untuk mengecek apakah sebuah angka prima
bool apakahPrima(int angka) {
  if (angka <= 1) return false;
  
  int i = 2;
  while (i * i <= angka) { // perulangan 'while' untuk mencari pembagi
    if (angka % i == 0) {
      return false; // bukan prima jika habis dibagi angka lain
    }
    i++;
  }
  return true;
}

// fungsi untuk menghitung faktorial dari sebuah angka
int hitungFaktorial(int n) {
  int hasil = 1;
  for (int i = 1; i <= n; i++) { // perulangan 'for' untuk perkalian beruntun
    hasil *= i;
  }
  return hasil;
}

// fungsi untuk mengkategorikan ukuran angka menggunakan switch case
String kategorisasiAngka(int angka) {
  int range = (angka / 10).floor(); // menggunakan pembagian untuk menentukan kategori range
  
  switch (range) {
    case 0:
      return "Satuan/Puluhan Kecil";
    case 1:
    case 2:
      return "Puluhan Menengah";
    default:
      return "Angka Besar";
  }
}