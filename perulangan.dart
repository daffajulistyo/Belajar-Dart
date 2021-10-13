import 'dart:io';

main(){
  stdout.write("Masukan Angka Perulangan : ");
  int a = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<=a; i++){
    print("Angka ke :$i");
  }
}