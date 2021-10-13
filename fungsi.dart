import 'dart:io';

int volume(int s){
  return s*8;
}

main(){
  stdout.write("Masukan Panjang Sisi : ");
  int s = int.parse(stdin.readLineSync()!);

  int hasil = volume(s);

  print("Hasil = $hasil");
}
