import 'dart:io';

main()
{
  bool condicao = true;

  while(condicao)
  {
    String text = stdin.readLineSync();
      print("===== Escreva um Texto =====");
      if (text == "sair")
      {
        condicao = false;
        print("===== Programa Finalizado =====");
      }
      else 
      {
        print("===== Você digitou $text =====");
      }


  }




}