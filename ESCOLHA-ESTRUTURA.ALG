Algoritmo "estrutura-switch-case"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2022
Var
 valor01, valor02, resultado: real
   operacao: caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //escreva("a proposta desse programa ? calcular dois valores baseador na operacao: ")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera??o: EX: + , - , * , / ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
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
    
    escreva("Resultado do calculo ?: ", resultado)

Fimalgoritmo