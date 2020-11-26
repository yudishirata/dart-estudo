class Pessoa
{
  String nome;
  int idade;
  double altura;
  double peso;

// calculo IMC
double imc() => peso / (altura * altura);

//teste de maioridade
bool testeidade() => idade >= 18;

}