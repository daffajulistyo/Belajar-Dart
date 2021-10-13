import 'dart:ffi';
import 'dart:io';

main(){

  double diskon;
  double harga;
  double total;
  double t;

  print("---Program Tiket Kereta Api---");
  stdout.write("Masukan Nama Anda : ");
  var nama = stdin.readLineSync();

  stdout.write("Masukan Umur Anda : ");
  int umur = int.parse(stdin.readLineSync()!);

  print("Nama Anda $nama");
  print("Umur Anda $umur");

  stdout.write("Masukan Kelas Anda : ");
  var kelas = stdin.readLineSync();

  stdout.write("Masukan Jumlah Tiket : ");
  int jumlahT = int.parse(stdin.readLineSync()!);

  if(kelas == "Ekonomi" && jumlahT>=4){
    harga = 10000;
    t = harga * jumlahT;
    diskon = 0.1  * jumlahT * harga;
    print("Harga Tiket = $t");
    print("diskon : $diskon");
    total =t - diskon;
    print("ttl : $total");


  }else if(kelas == "Bisnis" && jumlahT>=10){
    print("Ok Jek");
    diskon = 0.05 * jumlahT * 20000;
  }else{
    print("Lai Diskon Tu");
  }
  

  






}