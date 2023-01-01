Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/12/2022
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //escreva("a proposta desse programa é calcular dois valores baseador na operacao: ")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operação: EX: + , - , * , / ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
        se operacao = "-" entao
           resultado := valor01 - valor02
        senao
             se operacao = "*" entao
                resultado := valor01 * valor02
             senao
                  se operacao = "/" entao
                     resultado := valor01 * valor02
                  fimse
             fimse
        fimse
   fimse
   
   escreva("resultado é: ", resultado)
Fimalgoritmo