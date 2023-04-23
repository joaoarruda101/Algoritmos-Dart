void main() {
  List<String> listaMenu = ["SOMAR", "DOMINUIR"];

  for (var i = 1; i < 4; i++) {
    for (var element in listaMenu) {
      print("[$i] - $element");
    }
  }
}
