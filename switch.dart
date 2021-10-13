import 'dart:io';

main(){
  print("Program Switch Case");

  stdout.write("Inputkan Hari : ");
  String hari = stdin.readLineSync()!.trim().toLowerCase();

  String pesan;

  switch(hari){
    case "senin" :{
      pesan = "Hari Ini hari Senin";
      break;
    }
    case "selasa" :{
      pesan = "Hari Ini Hari Selasa";
      break;
    }
    case "rabu" :{
      pesan = "Hari Rabu";
      break;
    }
    case "kamis" :{
      pesan = "No Life No Reply";
      break;
    }
    case "jumat" :{
      pesan = "Jangan Lupa Solat Bro!!";
      break;
    }
    case "sabtu" :{
      pesan = "Akhir Pekan Telah Datang";
      break;
    }
    case "minggu" :{
      pesan = "Besok Senin";
      break;
    }
    default : {
      pesan="No Day";
    }
    
  }
  print(pesan);

  return 0;
}