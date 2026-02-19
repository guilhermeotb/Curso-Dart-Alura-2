void main() {

Set<String> produtosVendidos = {"maçã", "banana", "laranja"};   
Set<String> produtosEstoque = {"banana", "kiwi", "laranja"}; 

produtosNaoVendidos(produtosVendidos, produtosEstoque);

// OUTRO MÉTODO MAI SIMPLES
Set<String> produtosNVendidos = produtosEstoque.difference(produtosVendidos);
print(produtosNVendidos);
//

}

void produtosNaoVendidos(Set<String> produtosVendidos , Set<String> produtosEstoque ) {

Set<String> naoVendido= {};

for (String produto in produtosEstoque){
  if (!produtosVendidos.contains(produto)){
    naoVendido.add(produto);
  }
}


print(naoVendido);

naoVendido.forEach(print);

}

