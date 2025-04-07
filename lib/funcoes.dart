void main() {
  Map<String, int> itens = {'Item1': 1, 'Item2': 2};

  Function atualiza_dictionary = () {
    itens['Item3'] = 3;
  };

  print(itens);

  atualiza_dictionary();

  print(itens);
}
