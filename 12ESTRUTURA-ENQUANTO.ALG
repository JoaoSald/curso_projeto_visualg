Algoritmo "estrutura-Enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Saldanha
// Data atual  : 25/06/2020
Var
// Seção de Declarações das variáveis 
 nome: caractere
 idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite a quantidade de vezes que vai se verificar a idade:")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
           escreva("digite o nome da pessoa: ")
           leia(nome)
           escreva("digite a idade do(a): " , nome, " : " )
           leia(idade)
           se idade > 18 entao
           escreval(nome, "você é maior de idade!")
           senao
           escreval(nome, "você é menor de idade '-'")
           fimse
           contador := contador + 1
           fimenquanto
Fimalgoritmo