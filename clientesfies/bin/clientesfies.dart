void main() {

List<Map<String, dynamic>> clientes = [ 
  {"nome": "João", "pontuacao": 6.5}, 

  {"nome": "Maria", "pontuacao": 8.7}, 

  {"nome": "Pedro", "pontuacao": 9.2}, 

  {"nome": "Ana", "pontuacao": 5.4} 
]; 

exibirClientesFies(clientes);


}


void exibirClientesFies(List<Map<String,dynamic>> clientes){
  for(Map<String, dynamic> cliente in clientes){
    if (cliente["pontuacao"] > 7 ) {
      print(cliente["nome"]);
    }
  }
}