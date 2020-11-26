import 'src/pessoa.dart';

void main(List<String> arguments) 
{
  Pessoa pessoa = Pessoa (nome: "yudi", idade: 28, sexo: "M");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
  print(pessoa.peso);
  print(pessoa.altura);
  
}
