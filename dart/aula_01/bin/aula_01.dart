import 'dart:io';

void main(List<String> arguments) {
  print('Qual o seu nome?');
  var entradaNome = stdin.readLineSync();
  print('Qual sua idade?');
  var entradaIdade = stdin.readLineSync();
  int idade = int.parse(entradaIdade!);
  print('E aí $entradaNome, tudo relax? Vc tá venlo em mano $entradaIdade anos? kkkkkk');
}
