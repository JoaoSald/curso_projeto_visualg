Algoritmo "Estrutura-se-senao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Saldanha
// Data atual  : 23/06/2020
Var
// Se��o de Declara��es das vari�veis 
 valor01, valor02, resultado: real
 operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("digite seu primeiro valor: ")
    leia(valor01)
    
    escreval("digite a opera��o, ex: +, -, *, /")
    leia(operacao)
    
    escreval("digite o segundo valor: ")
    leia(valor02)
    
    se operacao = "+" entao
    resultado := valor01 + valor02
    
    senao
       se operacao = "-" entao
       resultado := valor01 - valor01
    
        senao
           se operacao = "*" entao
           resultado := valor01 * valor02
    
           senao
             se operacao = "/" entao
             resultado := valor01 / valor02
             fimse
           fimse
         fimse
       fimse
 escreva("resultado da c�lculo �: ", resultado)


Fimalgoritmo