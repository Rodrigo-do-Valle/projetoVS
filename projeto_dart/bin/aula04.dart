void main(List<String> args) {
  var nomes = ['Joaquim', 'Maria', 'Ana', 'Rivaldo', 'Narci', 'Paula'];
  nomes.add('Pedro');
  nomes.insert(0, 'Rebeca');
  nomes.removeAt(1);
  var quantidadeElementos = nomes.length;
  print(quantidadeElementos);

  for (var nome in nomes) {
    print(nome);
  }
/** 
  var contador = 0;
  while (contador < quantidadeElementos) {
    print(nomes[contador]);
    contador++;
  } **/
}
