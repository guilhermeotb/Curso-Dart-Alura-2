void main() {

List<String> produtosCarrinho = ["arroz", "feijão", "macarrão", "leite", "açúcar"]; 
List<String> produtosVisitados = ["arroz", "feijão", "macarrão", "leite", "açúcar", "batata", "queijo"]; 

exibirNaoAdicionados(produtosVisitados, produtosCarrinho);

}

void exibirNaoAdicionados(List<String> visitados, List<String> carrinho) {

  for( String produto in visitados ){
    if(!carrinho.contains(produto)){
      print(produto);
    }
  }
}