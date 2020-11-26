import 'animal.dart';

class Dog extends Animal
{
  String nome;
  Dog({this.nome, barulho}): super(barulho: barulho);
}