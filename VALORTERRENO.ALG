Algoritmo "ValorTerreno"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : anuncia o pre?o de venda de um terreno com base nas suas dimensoes
// Autor(a)    : Julia A
// Data atual  : 07/12/2022
Var
// Se??o de Declara??es das vari?veis 
   largura, comprimento, metroQuadrado, area, preco: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digite a largura do terreno: ")
   leia (largura)
   escreva ("Digite o comprimento do terreno: ")
   leia (comprimento)
   escreva ("Digite o metro quadrado do terreno: ")
   leia (metroQuadrado)
   
   area <- largura * comprimento
   preco <- area * metroQuadrado
   
   escreval ("Area do terreno: ", area:3:2)
   escreval ("Pre?o do terreno: ", preco:5:2)

Fimalgoritmo