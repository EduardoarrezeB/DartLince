void main() {
  List<int> idades = [15, 19, 17];
  List<int> maisIdades = [22, 43, 20];

  var idadesA = null;
  var completeList = [0, ...idades, ...maisIdades, ...?idadesA];

  print(completeList);
}
