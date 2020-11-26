import 'package:exercicio_animais/src/dog.dart';
import 'package:exercicio_animais/src/galinha.dart';
import 'package:exercicio_animais/src/gato.dart';
import 'package:exercicio_animais/src/vaca.dart';

void main(List<String> arguments) 
{
  Gato gato = Gato(nome: "Zacarias", barulho: "Miau");
  Dog dog = Dog(nome: "Meg", barulho: "Au-Au");
  Galinha galinha = Galinha(nome: "Mariloo", barulho: "Cocoricó");
  Vaca vaca = Vaca(nome: "Mimosa", barulho: "MUUUUUUU!");

  print("O Gato ${gato.nome} faz: ${gato.barulho}");
  print("O Cachorro ${dog.nome} faz: ${dog.barulho}");
  print("A Galinha ${galinha.nome} faz: ${galinha.barulho}");
  print("A Vaca ${vaca.nome} faz: ${vaca.barulho}");

}
