
void main(){

Map<String, double> precosProdutos = { 

  "Camiseta": 30.0, 

  "Calça": 50.0, 

  "Boné": 15.0, 

  "Tênis": 120.0 
}; 

double valorTotal = calcularValorTotalProdutos(precosProdutos);



// OUTRO METODO COM FOLD
double total = precosProdutos.values.fold(0,(soma,precos) => soma + precos);

print("O valor total é R\$ $total ");

}

double calcularValorTotalProdutos( Map<String, double> precosProdutos){
  double total = 0;

  for (double preco in precosProdutos.values){
    total += preco;
  }

 return total;
}