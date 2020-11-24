import 'dart:io'; 

main()
{

print("================ Digite sua Idade ==============");
var input = stdin.readLineSync();
var idade = int.parse(input);

  if (idade >= 50)
  {
    print ("O cidadão é da melhor idade");
  }
  else if (idade >=18)
  {
    print("O cidadão é um adulto");
  }
  else if (idade >=12)
  {
    print("O cidadão é um adolescente");
  }
  else
  {
    print("O cidadão é uma criança");
  }

} 