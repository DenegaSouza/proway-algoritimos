Algoritmo "exercicio 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : everton
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   maior,menor,numero: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA QUE DETECTA O MAIOR E MENOR NÚMERO INFORMADO")
   escreval("----------------------------------------------------")

   contador <- 1  // para contar qtas vezes o loop ocorre

   repita
      escreval("Informe um número! Tecle 0 para sair.")
      leia(numero)


      //no 1o loop ele é tanto o maior qto o menor

      se contador = 1 entao
         menor <- numero
         maior <- numero
      senao        // se ele n é o 1o loop, verificar se o nr. novo é maior.
         se numero > maior entao
            maior <- numero
         fimse

         //verificar se o novo nr é menor
         se numero < menor entao
            menor <- numero
         fimse
      fimse
      // aumentar q contagem a cada loop para saber a contagme

      contador <- contador + 1
   ate(numero=0) // qdo digitar zero parar de repetir

   escreval("O MAIOR número é:",maior)
   escreval("O MENOR número é:",menor)

Fimalgoritmo