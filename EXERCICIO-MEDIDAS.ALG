Algoritmo "Exercicio-Medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Udemy
// Descrição   : Algoritmo que calcula a area de quadrados, triangulos e trapezios com base em dados fornecidos pelo usuario
// Autor(a)    : Julia Ancilotto
// Data atual  : 13/12/2022
Var
// Seção de Declarações das variáveis 
   A,B,C: real
   areaQ,areaT,areaTr: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Qual o valor do lado do quadrado? ")
   leia (A)
   escreval
   areaQ <- A*A
   escreval("A area do quadrado e de ", areaQ)
   
   escreval
   escreval
   escreval
   
   escreva("Qual a base do triangulo? ")
   leia (A)
   escreval
   escreva("Qual a altura do triangulo? ")
   leia (B)
   escreval
   areaT <- ((A+B)/2)
   escreval("A area do triangulo e de ", areaT)
   
   escreval
   escreval
   escreval

   escreva("Qual o valor da base maior do trapezio? ")
   leia (A)
   escreval
   escreva("Qual o valor da base menor do trapezio? ")
   leia (B)
   escreval
   escreva("Qual o valor da altura do trapezio? ")
   leia (C)
   escreval
   areaTr <- (((A+B)*C)/2)
   escreval("A area do trapezio e de ", areaTr)

Fimalgoritmo