Algoritmo "Exercicio-Circulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Udemy
// Descrição   : Calculo da area de um circulo com base em seu raio
// Autor(a)    : Julia Ancilotto
// Data atual  : 13/12/2022
Var
// Seção de Declarações das variáveis 
   r,area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor do raio do circulo")
   leia (r)
   escreval
   area <- (3.14159*exp(r,2.0))
   escreval("A area do circulo e de ", area:4:3)

Fimalgoritmo