Algoritmo "Exercicio-Area-Trapezio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Calculo da area de um trapezio com base em dados enviados pelo usuario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 
  A,B,h,area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   
   escreval ("Digite o valor da base maior")
   leia (A)
   escreval
   escreval ("Digite o valor da base menor")
   leia (B)
   escreval
   escreval ("Digite o valor da altura")
   leia (h)
   escreval
   escreval ("A area de um trapezio e calculada por")
   escreval ("(A+B)*h/2.0")
   
   area <- (A+B)*h/2.0
   
   escreval
   escreval ("Logo, o valor da area e igual a ", area)
Fimalgoritmo