Algoritmo "Exercicio-Idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Udemy
// Descrição   : Algoritmo que calcula a media da idade de duas pessoas
// Autor(a)    : Julia Ancilotto
// Data atual  : 13/12/2022
Var
// Seção de Declarações das variáveis 
   nome1,nome2: caractere
   idade1,idade2: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o nome da primeira pessoa")
   leia (nome1)
   escreval
   escreval("Digite o nome da segunda pessoa")
   leia (nome2)
   escreval
   escreval("Digite a idade da primeira pessoa")
   leia (idade1)
   escreval
   escreval("Digite a idade da segunda pessoa")
   leia (idade2)
   escreval
   escreval("Os nomes sao ", nome1, " e ", nome2)
   escreval("As idades sao ", idade1, " e ", idade2, ", respectivamente ")
   media <- (idade1+idade2)/2
   escreval("A media das idades e de ", media:4:1)
   

Fimalgoritmo