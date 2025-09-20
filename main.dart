void main() {
  // Daftar angka akan ditambahkan dari branch lain
  List<int> daftarAngka = [5]; // Placeholder

  print("--- Program Perhitungan Faktorial ---");
  for (var angka in daftarAngka) {
    // Logika perhitungan akan digabungkan dari branch lain
    // Placeholder validasi
    if (angka < 0) {
        print("Faktorial dari $angka: Error, angka tidak boleh negatif.");
    } else {
        print("Faktorial dari $angka: (hasil akan dihitung di sini)");
    }
  }
  print("-------------------------------------");
}