Algoritmo "Exercicio-Retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio ALves - Udemy
// Descrição   : calculo da area, perimetro e diagonal de um retangulo com base em dados enviados pelo usuario
// Autor(a)    : Julia Ancilotto
// Data atual  : 13/12/2022
Var
   // Seção de Declarações das variáveis
   base,altura,area,perimetro,diagonal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Qual o valor da base?")
   leia (base)

   escreval

   escreval ("Qual o valor da altura?")
   leia (altura)

   escreval

   area <- base*altura
   escreval("A area do retangulo e de ", area:8:4, " centimetros quadrados")

   perimetro <- ((2*base) + (2*altura))
   escreval("O perimetro e de ", perimetro:8:4, " cm")

   escreval

   diagonal <- (exp(base,2.0) + exp(altura,2,0))
   escreval("A diagonal mede ", diagonal:8:4, " centimetros)


Fimalgoritmo