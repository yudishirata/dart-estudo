import 'dart:io';

import 'dart:io'; 
main()

{
  calculoImc();
}

//Programa que calcula o IMC, dados de entrada em KG e Metros
calculoImc()
{
  print("================= DIGITE SEU PESO ATUAL ====================");
  String textpeso = stdin.readLineSync();
  int peso = int.parse(textpeso);
  
  print("================== DIGITE SUA ALTURA ======================");
  String textaltura = stdin.readLineSync();
  double altura = double.parse(textaltura);
  
  
  double imc = calcImc( peso, altura);
  
  print("====================================================");

  imprimirResultado(imc);

}

//Função de Cálculo do IMC
double calcImc(int peso, double altura)
{
  return peso / (altura * altura);
}

//Função que Imrpimi os resultados
imprimirResultado(imc)
{
  print("====================================================");

  if(imc < 18.5)
  {
    print("====== Você está abaixo do seu peso ideal =====");
  }

  else if (imc > 18.5 && imc < 24.9)
  {
    print("===== Você está com seu peso normal =====");
  }
  else if (imc > 25 && imc < 29.9)
  {
    print("===== Você esta acima do seu peso ideal =====");
  }
  else if (imc > 30 && imc < 34.9)
  {
    print("===== Você esta acima do peso com obesidade grau 1 =====");
  }
  else if (imc >35 && imc < 39.9)
  {
    print("===== Você esta acima do peso com obesidade grau 2 =====");
  }
  else
  {
    print("===== Você esta muito acima do peso com obesidade grau 3 =====");
  }
}