

void main() {

  List<String> listaTarefas = ["Estudar", "Comprar mantimentos"]; 
  exibirTarefas(listaTarefas);
}

void exibirTarefas(List<String> listaTarefas) {
  for(String tarefa in listaTarefas){
    print(tarefa);
  }
}