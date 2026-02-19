void main() {

  List<String> produtos = ["maçã", "banana", "maçã", "laranja", "maçã"]; 
  int totalMacas = contarMacas(produtos);
  print("O total de maçãs encontradas foi: $totalMacas");

  
}

int contarMacas(List<String> produtos) {

  int contador = 0;

  for( String item in produtos ){
    if(item == "maçã"){
      contador++;
    }
  }

  return contador;
}