Algoritmo "Exercicio-consumo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves - Udemy
// Descri??o   : Calcula o consumo medio de um automovel
// Autor(a)    : Julia Ancilotto
// Data atual  : 13/12/2022
Var
// Se??o de Declara??es das vari?veis 
   km,comb,media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Qual a distancia total (em km)?")
   leia (km)
   escreval
   escreval("Quanto foi gasto de combustivel (em litros)?")
   leia (comb)
   escreval
   media <- (km/comb)
   escreval("O consumo medio foi de ", media, " km/L ")

Fimalgoritmo