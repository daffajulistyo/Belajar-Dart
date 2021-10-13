import 'dart:io';

main(){
  print("Prigram Else If");

  stdout.write("Masukan Nilai : ");
  int nilai = int.parse(stdin.readLineSync()!);

  String grade;

  if(nilai>=90) grade = "A+";
  else if (nilai >= 80) grade = "A";
  else if (nilai >= 70) grade = "B+";
  else if (nilai >= 60) grade = "B";
  else if (nilai >= 50) grade = "C+";
  else if (nilai >= 40) grade = "C";
  else grade = "D";

  print("Grade Nilai : $grade");
}