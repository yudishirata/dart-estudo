import 'dart:io';
import 'src/pessoa.dart';

Pessoa pessoa = Pessoa();
void main(List<String> arguments) 
{
  print("===== Escreva seu nome =====");
  pessoa.nome = stdin.readLineSync();
  print("===== Escreva sua idade =====");
  pessoa.idade = int.parse(stdin.readLineSync());
  print("===== Escreva seu peso atual =====");
  pessoa.peso = double.parse(stdin.readLineSync());
  print("===== Escreva sua altura =====");
  pessoa.altura = double.parse(stdin.readLineSync());
  print("===========================================\n");
  print("Nome: ${pessoa.nome}");
  print("Imc: ${pessoa.imc()}");
  print("Maior de idade? ${pessoa.testeidade()}");
  
}
