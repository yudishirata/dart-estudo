import 'package:exercicio_animais/src/animal.dart';

class Vaca extends Animal
{
  String nome;
  Vaca ({this.nome, barulho}): super(barulho: barulho);
}