Algoritmo "Exercicio-consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Udemy
// Descrição   : Calcula o consumo medio de um automovel
// Autor(a)    : Julia Ancilotto
// Data atual  : 13/12/2022
Var
// Seção de Declarações das variáveis 
   km,comb,media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Qual a distancia total (em km)?")
   leia (km)
   escreval
   escreval("Quanto foi gasto de combustivel (em litros)?")
   leia (comb)
   escreval
   media <- (km/comb)
   escreval("O consumo medio foi de ", media, " km/L ")

Fimalgoritmo