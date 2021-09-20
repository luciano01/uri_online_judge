/*
In this problem, your job is to read three Portuguese words. 
These words define an animal according to the table below, 
from left to right. After, print the chosen animal defined by these three words.
*/

import 'dart:io';

void main() {
  print('Tipo A:');
  var a = stdin.readLineSync();

  print('Tipo B:');
  var b = stdin.readLineSync();

  print('Tipo C:');
  var c = stdin.readLineSync();

  if (a == 'vertebrado' && b == 'ave' && c == 'carnivoro') {
    print('Aguia');
  } else if (a == 'vertebrado' && b == 'ave' && c == 'onivoro') {
    print('pombo');
  } else if (a == 'vertebrado' && b == 'mamifero' && c == 'onivoro') {
    print('Homem');
  } else if (a == 'vertebrado' && b == 'mamifero' && c == 'herbivoro') {
    print('Vaca');
  } else if (a == 'invertebrado' && b == 'inseto' && c == 'hematofago') {
    print('Pulga');
  } else if (a == 'invertebrado' && b == 'inseto' && c == 'herbivoro') {
    print('Lagarta');
  } else if (a == 'invertebrado' && b == 'anelideo' && c == 'hematofago') {
    print('Sanguessuga');
  } else if (a == 'invertebrado' && b == 'anelideo' && c == 'onivoro') {
    print('Minhoca');
  } else {
    print('Valores inválidos!');
  }
}
