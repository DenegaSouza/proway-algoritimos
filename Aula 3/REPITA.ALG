Algoritmo "REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : praticar repeticao com REPITA e nao com PARA
// Autor(a)    : EVERTON
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   quantidade,contador: inteiro
    resposta: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("APRENDENDO REPETICAO COM 'REPITA'")
   escreval()

   escreval("Quer repetir quantas vezes")
   leia(quantidade)

   contador <- 1
   repita
      escreval("Repetindo pela ",contador,"� x")
      contador <- contador + 1
   at� (contador>quantidade)


   //---------------------
   
   
   repita
                     escreval("informe um n�mero qualquer")
                     leia(resposta)
   ate(resposta = -1)
   


Fimalgoritmo