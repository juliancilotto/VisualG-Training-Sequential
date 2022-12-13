Algoritmo "Exercicio-Pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Calcula o pagamento de um funcionario com base em suas horas trabalhadas
// Autor(a)    : Julia Ancilotto
// Data atual  : 13/12/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   paghora,pagfinal,horas: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Qual o nome do(a) funcionario(a)?")
   leia (nome)
   escreval
   escreval("Qual o valor da hora trabalhada?")
   leia (paghora)
   escreval
   escreval("Quantas horas ele trabalhou?")
   leia (horas)
   escreval
   pagfinal <- paghora*horas
   escreval("O pagamento deve ser de ", pagfinal:8:2)

Fimalgoritmo