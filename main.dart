void main() {
  // Format output dari branch 'fitur/output-dan-validasi'
  print("--- Program Perhitungan Faktorial ---");

  // Loop untuk memproses setiap angka
  for (var angka in daftarAngka) {
    int hasilFaktorial = hitungFaktorial(angka);

    // Validasi dan pencetakan hasil
    if (hasilFaktorial == -1) {
      print("Faktorial dari $angka: Error, angka tidak boleh negatif.");
    } else {
      print("Faktorial dari $angka adalah: $hasilFaktorial");
    }
  }

  print("-------------------------------------");
}
