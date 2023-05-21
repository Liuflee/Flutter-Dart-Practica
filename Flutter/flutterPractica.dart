void main() {
  var mensaje = "Texto de Ejemplo";
  var cont = 0;

  for (var i = 0; i <= 100; i += 2) {
    print(i);
    if (i == 50) {
      print(mensaje);
    } else if (i == 70) {
      print("Texto 2");
    }
  }

  while (true) {
    cont += 5;
    print(cont);
    if (cont == 70) {
      break;
    }
  }
}

