import 'dart:io';

main()
{
  var nome = [];

  bool condicao = true;

  while (condicao)
    {
      print ("===== Digite um nome: =====");
      String text = stdin.readLineSync();
      if (text == "sair")
      {
        print("===== Programa Finalizado =====");
        condicao = false;
      }
      else 
      {
        nome.add(text);
      }
      print(nome);
      print("\n");
    }



}