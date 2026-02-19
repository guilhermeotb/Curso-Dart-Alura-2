void main() {

Set<int> produtosSemana = {1, 2, 3, 4};   
Set<int> produtosMes = {3, 4, 5, 6}; 

controlePromocoes(produtosSemana, produtosMes);

}

void controlePromocoes(Set<int> produtosSemana, Set<int> produtosMes ) {

Set<int> resultado = produtosSemana.union(produtosMes);

print(resultado);

resultado.forEach(print);

}