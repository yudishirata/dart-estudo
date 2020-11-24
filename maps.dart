import "dart:io";
List<Map<String, dynamic>> cadastros = [];

main()
{
  bool cond = true;
  print("\x1B[2J\x1B[0;0H");
  while (cond)
  {
    print("♦ ===== Digite um comando ===== ♦");
    String comando = stdin.readLineSync();
    if (comando == "sair")
    {
      print("====== programa finalizado ========");
      print("====== Obrigado por Utilizar Panda programs☻♥ ========");
      cond = false;
    }
    else if (comando == "cadastro")
    {
      print("\x1B[2J\x1B[0;0H");
      cadastrar();
    }
    else if (comando == "imprimir")
    {
      print("\x1B[2J\x1B[0;0H");
      print(cadastros);
    }
    else 
    {
      print("===== Esse comando não funciona, por favor digite outro comando =====");
    }
    
  }
}

cadastrar()
{
  Map<String, dynamic> cadastro = {};
  
  print("===== Digite o Nome para Cadastro =====");
  cadastro["nome"] = stdin.readLineSync();

  print("===== Digite a Idade para Cadastro =====");
  cadastro["idade"] = stdin.readLineSync();

  print("===== Digite a cidade onde reside, para Cadastro =====");
  cadastro["cidade"] = stdin.readLineSync();

  print("===== Digite o estado onde reside, para Cadastro =====");
  cadastro["estado"] = stdin.readLineSync();
  cadastros.add(cadastro);
}
