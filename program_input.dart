import 'dart:io';

main(){
  stdout.write("Nama Kamu :");
  var nama = stdin.readLineSync();
  stdout.write("Umur Kamu :");
  
  var umur = stdin.readLineSync();
  print("Hello $nama");
  print("Berumur $umur tahun");
}