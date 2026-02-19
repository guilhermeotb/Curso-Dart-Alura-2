void main() {

  Map<String, double> inventarioProdutos = { 
  "Camiseta": 30.0, 

  "Calça": 50.0, 

  "Boné": 15.0 
}; 

String produto = "Boné";
double novoPreco = 47.5;

atualizarPreco(inventarioProdutos, produto, novoPreco);

}


void atualizarPreco(Map<String, double> inventarioProdutos, String produto , double novoPreco ) {
  if(inventarioProdutos.containsKey(produto)){
    inventarioProdutos[produto] = novoPreco;
    print("Preço atualizado: $produto - $novoPreco");
  } else {
    print("Produto não encontrado no inventário.");
  }
}