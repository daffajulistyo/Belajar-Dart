import 'dart:io';

void main(){
  stdout.write("Masukan Nilai :");
  int total = int.parse(stdin.readLineSync()!);

  if(total >= 10000){
    print("Uang Besar");
  }
}