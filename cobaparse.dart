import 'dart:io';

main(){
  print("Cuma Coba Coba");
  stdout.write("Masukan Angka :");

  int angka = int.parse(stdin.readLineSync()!);

  if(angka >=10){
    print("Besar sama sepuluh");
  }else{
    print("small");
  }
}