import 'dart:io';

main(){
  print("Program Ternaty");
  stdout.write("Masukan Kata : ");

  int angka = int.parse(stdin.readLineSync()!);

  var hasil = (angka == 10) ? "Ini Angka 10" : "Bukan Angka 10";

  print("Kata Buat Mu = $hasil");
}