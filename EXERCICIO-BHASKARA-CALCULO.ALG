Algoritmo "Exercicio-Bhaskara-Calculo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Calculo de Bhaskara com base em dados enviados pelo usuario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 
  x1,x2,b,a,delta,c: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Digite o valor de b")
    leia (b)
    escreval ("Digite o valor de a")
    leia (a)
    escreval ("Digite o valor de c")
    leia (c)
    
    delta <- (exp(b,2.0) - 4*a*c)
    
    escreval ("delta e igual a ", delta)
    escreval
    
    escreval ("Valor de x1")
    x1 <- (-b+raizQ(delta))/(2.0*a)
    escreval (x1:4:2)
    
    escreval ("Valor de x2")
    x2 <- (-b-raizQ(delta))/(2.0*a)
    escreval (x2:4:2)
    



       

Fimalgoritmo
