import 'dart:io';

main(){
  int i = 0;
  bool ulang = true;

  while(ulang){
    stdout.write("Ulagi Gak Ya : ");
    String jawab = stdin.readLineSync()!;

    i++;
    if(jawab.toUpperCase() == "Yes") ulang = false;

  }
  print("ulangi nya : $i");
}