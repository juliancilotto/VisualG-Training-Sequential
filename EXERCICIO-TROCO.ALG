Algoritmo "Exercicio-Troco"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Algoritmo que calcula o troco que deve ser dado ao cliente com base na preco e quantidade do produto e o pagamento dado pelo cliente.
// Autor(a)    : Julia Ancilotto
// Data atual  : 13/12/2022
Var
// Se??o de Declara??es das vari?veis 
   preco,pagamento,troco: real
   quantidade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Digite o preco de uma unidade do produto")
   leia (preco)
   escreval
   escreval("Digite a quantidade de unidades compradas")
   leia (quantidade)
   escreval
   escreval("Digite o valor do seu pagamento")
   leia (pagamento)
   escreval
   troco <- (pagamento - (preco*quantidade))
   escreval("O seu troco devera ser de ", troco)

Fimalgoritmo