Algoritmo "exercicio media com repeticao PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar nome do aluno e qtd de notas para calcular a media
// Autor(a)    : everton
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   quantidade: inteiro
   contador: inteiro
   nota,media,soma: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("EXERCICIO MEDIA C/ REPETICAO PARA")
   escreval("-----------------------------------")

   escreval("Informe o nome do aluno:")
   leia(nome)
   escreval()
   escreval("Informe a quantidade de notas para c�lculo da m�dia")
   leia(quantidade)
   escreval()

   soma <- 0
   para contador de 1 ate quantidade passo 1 faca

      escreval("Informe a ",contador,"� nota do aluno ",nome)
      leia(nota)

      soma <- soma + nota
   fimpara
     limpatela
   media <- soma / quantidade

   se media >= 7 entao
      escreval("Aluno ",nome," est� APROVADO com m�dia:",media)
   senao
      escreval("Aluno ",nome," est� REPROVADO com m�dia:",media)
   fimse

Fimalgoritmo