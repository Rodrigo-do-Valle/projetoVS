import 'dart:io';

void main(List<String> args) {
  print('Informe a porcentagem de sua participação das aulas:');
  var entradaPresenca = stdin.readLineSync();
  int presenca = int.parse(entradaPresenca!);

  if (presenca >= 75) {
    print('Informe sua nota da prova:');
    var entNota = stdin.readLineSync();
    var nota = int.parse(entNota!);
    if (nota >= 6) {
      print('Parabéns, aprovado na presença e na nota!');
    } else {
      print('Informa sua nota da recuperaão:');
      var entRec = stdin.readLineSync();
      var rec = int.parse(entRec!);
      if (rec >= 6) {
        print('Aprovado na recuperação!');
      } else {
        print('Reprovado na recuperação!');
      }     
    }
  } else {
    print('Reprovado na presença'!);
  }
}
