Algoritmo "estrutura-Enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Saldanha
// Data atual  : 25/06/2020
Var
// Se��o de Declara��es das vari�veis 
 nome: caractere
 idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("digite a quantidade de vezes que vai se verificar a idade:")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
           escreva("digite o nome da pessoa: ")
           leia(nome)
           escreva("digite a idade do(a): " , nome, " : " )
           leia(idade)
           se idade > 18 entao
           escreval(nome, "voc� � maior de idade!")
           senao
           escreval(nome, "voc� � menor de idade '-'")
           fimse
           contador := contador + 1
           fimenquanto
Fimalgoritmo