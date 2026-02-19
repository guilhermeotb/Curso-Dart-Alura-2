
void main() {
/*  List<String> listaEmails = ['joao@gmail.com', 'maria@gmail.com' ];

 listaEmails.add('enzo@gmail.com');
 
 if(listaEmails.contains('enzo@gmail.com') == false){
    listaEmails.add('enzo@gmail.com');
 }
 
for( String email in listaEmails){
    enviarEmail(email);
} */

/* Set<String> setEmails = {'joao@gmail.com', 'maria@gmail.com'};


setEmails.add('enzo@gmail.com');



for(String email in setEmails){
    print(email);
}


if(setEmails.contains('enzo@gmail.com') == true ){
    print('Email do enzo dentro do set');
} else{
    print('Não está no set');
} */

Map<String,String> pessoasEmails = {
    'joao' : 'joao@gmail.com',
    'maria': 'maria@gmail.com'
};


pessoasEmails['enzo'] = 'enzo@gmail.com';

print(pessoasEmails['enzo']);

print(pessoasEmails.containsKey('pereira'));

for(String email in pessoasEmails.values){
    enviarEmail(email);
}

for(String nome in pessoasEmails.keys){
    print(nome);
}
  
}



void enviarEmail(String email){
    print('mensagem enviada para: $email');
}

