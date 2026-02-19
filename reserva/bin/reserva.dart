void main() {
int codigo = 8;
Set<int> codigosDisponiveis = {1, 2, 3, 4, 5};

bool disponibiidade = verificarDisponibilidade(codigosDisponiveis, codigo);

if( disponibiidade == false){
  print("O código $codigo está disponível!");
} else {
  print("O código $codigo NÃO está disponível!");
}


}

bool verificarDisponibilidade(Set<int> codigosDisponiveis, int codigo ) {

return codigosDisponiveis.contains(codigo);


}