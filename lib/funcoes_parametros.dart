void main() {
  verificaSenha(null);

  adicionarUsuario(
    nome: 'Eduardo',
    cep: '89110-049',
    idade: 17,
    email: 'eduardocontato199@gmail.com',
  );
}

void verificaSenha(String? senha) {
  print({senha != null ? 'Ok, pode logar' : 'Não pode logar'});
}

void adicionarUsuario({
  required String cep,
  required String nome,
  required int idade,
  String? email,
}) {
  print(
    'O usuário $nome, com a idade $idade, foi vinculado ao${email != null ? ' e-mail: $email e' : ''} CEP: $cep'
  );
}
