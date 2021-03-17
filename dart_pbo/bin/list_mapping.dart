import 'dart:io';

void main(){
  // membuat list dengan ukuran 5
  var pelajaran = new List(5);

  print("Sebutkan ${pelajaran.length} yang ingin kamu pelajar!");

  for(int i = 0; i < pelajaran.length; i++){
      stdout.write("$i. ");
      pelajaran[i] = stdin.readLineSync();
  }

  print(pelajaran);
}