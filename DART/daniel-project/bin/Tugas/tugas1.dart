import 'dart:io';

void main() {
  stdout.write("Nama Karyawan: ");
  String? nama = stdin.readLineSync();

  stdout.write("jumlah jam kerja dalam seminggu: ");
  int jamKerja = int.parse(stdin.readLineSync()!);

  stdout.write("upah per jam: ");
  double upahPerJam = double.parse(stdin.readLineSync()!);

  stdout.write("Status karyawan (true = tetap, false = kontrak): ");
  bool statusTetap = stdin.readLineSync()!.toLowerCase() == "true";

  double gajiKotor = jamKerja * upahPerJam;

  double pajak;
  if (statusTetap) {
    pajak = gajiKotor * 0.10; // 10% untuk tetap
  } else {
    pajak = gajiKotor * 0.05; // 5% untuk kontrak
  }

  double gajiBersih = gajiKotor - pajak;

  print("\n=== Slip Gaji Karyawan ===");
  print("Nama Karyawan : $nama");
  print("Status        : ${statusTetap ? "Tetap" : "Kontrak"}");
  print("Gaji Kotor    : Rp ${gajiKotor.toStringAsFixed(0)}");
  print("Pajak         : Rp ${pajak.toStringAsFixed(0)}");
  print("Gaji Bersih   : Rp ${gajiBersih.toStringAsFixed(0)}");
}
