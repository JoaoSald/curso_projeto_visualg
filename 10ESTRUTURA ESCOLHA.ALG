Algoritmo "estrutura escolha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :João Saldanha
// Data atual  : 23/06/2020
Var
// Seção de Declarações das variáveis 
 valor01, valor02, resultado: real
 operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("digite seu primeiro valor: ")
    leia(valor01)

    escreval("digite a operação, ex: +, -, *, /")
    leia(operacao)

    escreval("digite o segundo valor: ")
    leia(valor02)

   escolha operacao
     caso "+"
        resultado := valor01 + valor02
     caso "-"
        resultado := valor01 - valor02
     caso "*"
        resultado := valor01 * valor02
     caso "/"
        resultado := valor01 / valor02
     fimescolha

 escreva("resultado da cálculo é: ", resultado)
Fimalgoritmo