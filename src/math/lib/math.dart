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