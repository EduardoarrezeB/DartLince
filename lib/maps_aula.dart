void main() {
  var comentarios = {
    'Java': "Comentários com Java, iniciam com /**/",
    'Python': "Comentários com Python começam com //",
  };

  var largura_dict = comentarios.values.length;
  print(largura_dict);

  for (var x in comentarios.entries) {
    print(x.key);
    print(x.value);
  }

  comentarios.forEach((key, value) {
    print(""" 
      $key
        ${value}
    """);
  });

  final lista = [20, 30, 40];

  final um_set = {...lista, 35};

  print(um_set.length);
}
