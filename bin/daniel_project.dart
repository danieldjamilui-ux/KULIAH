import 'dart:io';

void main (List<String> args){
  stdout.write("Masukan Panjang:");
  int Panjang = int.parse(stdin.readLineSync()!);
  print(Panjang);
  stdout.write("Masukan Lebar:");
  int Lebar = int.parse(stdin.readLineSync()!);
  print(Lebar);
  stdout.write("Total Nilai:");
  print(Lebar * Panjang);
}