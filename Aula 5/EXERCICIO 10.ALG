Algoritmo "exercicio 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : everton
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   maior,menor,numero: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA QUE DETECTA O MAIOR E MENOR N�MERO INFORMADO")
   escreval("----------------------------------------------------")

   contador <- 1  // para contar qtas vezes o loop ocorre

   repita
      escreval("Informe um n�mero! Tecle 0 para sair.")
      leia(numero)


      //no 1o loop ele � tanto o maior qto o menor

      se contador = 1 entao
         menor <- numero
         maior <- numero
      senao        // se ele n � o 1o loop, verificar se o nr. novo � maior.
         se numero > maior entao
            maior <- numero
         fimse

         //verificar se o novo nr � menor
         se numero < menor entao
            menor <- numero
         fimse
      fimse
      // aumentar q contagem a cada loop para saber a contagme

      contador <- contador + 1
   ate(numero=0) // qdo digitar zero parar de repetir

   escreval("O MAIOR n�mero �:",maior)
   escreval("O MENOR n�mero �:",menor)

Fimalgoritmo