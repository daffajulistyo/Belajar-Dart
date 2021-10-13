import 'dart:io';

main(){
  print("Program IF Else");

  stdout.write("Masukan Pass : ");
  var pss = stdin.readLineSync();
  if(pss=="satu"){
    print("Login");
  }else{
    print("Login Gagal");
  }
}