Algoritmo "REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : praticar repeticao com REPITA e nao com PARA
// Autor(a)    : EVERTON
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   quantidade,contador: inteiro
    resposta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("APRENDENDO REPETICAO COM 'REPITA'")
   escreval()

   escreval("Quer repetir quantas vezes")
   leia(quantidade)

   contador <- 1
   repita
      escreval("Repetindo pela ",contador,"ª x")
      contador <- contador + 1
   até (contador>quantidade)


   //---------------------
   
   
   repita
                     escreval("informe um número qualquer")
                     leia(resposta)
   ate(resposta = -1)
   


Fimalgoritmo