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

