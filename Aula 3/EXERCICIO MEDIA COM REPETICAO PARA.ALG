Algoritmo "exercicio media com repeticao PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar nome do aluno e qtd de notas para calcular a media
// Autor(a)    : everton
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   contador: inteiro
   nota,media,soma: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("EXERCICIO MEDIA C/ REPETICAO PARA")
   escreval("-----------------------------------")

   escreval("Informe o nome do aluno:")
   leia(nome)
   escreval()
   escreval("Informe a quantidade de notas para cálculo da média")
   leia(quantidade)
   escreval()

   soma <- 0
   para contador de 1 ate quantidade passo 1 faca

      escreval("Informe a ",contador,"ª nota do aluno ",nome)
      leia(nota)

      soma <- soma + nota
   fimpara
     limpatela
   media <- soma / quantidade

   se media >= 7 entao
      escreval("Aluno ",nome," está APROVADO com média:",media)
   senao
      escreval("Aluno ",nome," está REPROVADO com média:",media)
   fimse

Fimalgoritmo