
void main() {
/*  List<String> listaEmails = ['joao@gmail.com', 'maria@gmail.com' ];

 listaEmails.add('enzo@gmail.com');
 
 if(listaEmails.contains('enzo@gmail.com') == false){
    listaEmails.add('enzo@gmail.com');
 }
 
for( String email in listaEmails){
    enviarEmail(email);
} */

Set<String> setEmails = {'joao@gmail.com', 'maria@gmail.com'};


setEmails.add('enzo@gmail.com');



for(String email in setEmails){
    print(email);
}


if(setEmails.contains('enzo@gmail.com') == true ){
    print('Email do enzo dentro do set');
} else{
    print('Não está no set');
}
  
}



void enviarEmail(String email){
    print('mensagem enviada para: $email');
}

