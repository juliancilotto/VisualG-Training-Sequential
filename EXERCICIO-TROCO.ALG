Algoritmo "Exercicio-Troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Algoritmo que calcula o troco que deve ser dado ao cliente com base na preco e quantidade do produto e o pagamento dado pelo cliente.
// Autor(a)    : Julia Ancilotto
// Data atual  : 13/12/2022
Var
// Seção de Declarações das variáveis 
   preco,pagamento,troco: real
   quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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