Algoritmo "ValorTerreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : anuncia o preço de venda de um terreno com base nas suas dimensoes
// Autor(a)    : Julia A
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 
   largura, comprimento, metroQuadrado, area, preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite a largura do terreno: ")
   leia (largura)
   escreva ("Digite o comprimento do terreno: ")
   leia (comprimento)
   escreva ("Digite o metro quadrado do terreno: ")
   leia (metroQuadrado)
   
   area <- largura * comprimento
   preco <- area * metroQuadrado
   
   escreval ("Area do terreno: ", area:3:2)
   escreval ("Preço do terreno: ", preco:5:2)

Fimalgoritmo