void main() {
  // Input manual menggunakan List
  List<int> daftarAngka = [7, -4, 0];

  // Looping untuk memproses setiap angka akan ditambahkan nanti
  // Fungsi untuk menghitung faktorial
  int hitungFaktorial(int n) {
    if (n < 0) {
      return -1; // Kode error untuk angka negatif
    }
    if (n == 0) {
      return 1;
    }
    int hasil = 1;
    for (int i = 1; i <= n; i++) {
      hasil *= i;
    }
    return hasil;
  }
}
