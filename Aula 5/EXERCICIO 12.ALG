Algoritmo "exercicio 11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : variaveis, captura de dados,
//la�o de repetic�o REPITA... ATE, condicionais SE e ESCOLHA, )
// realizar uma melhoria no exercicio 4 para capturar
//varias notas at� que digite (-1)

// Autor(a)    : everton
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome,situacao,novo: caractere
   nota,soma,media:real
   contador,qtdAlunos: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA CAPTURA NOTAS E C�LCULO MEDIA")
   escreval("-----------------------------------")

   escreval("Informe a quantidade de alunos para calcular a m�dia")
   leia(qtdAlunos)

   para contador de 1 ate qtdAlunos passo 1 faca

      escreval("Informe o nome do",contador,"� aluno:")
      leia(nome)
      escreval()

      soma <- 0      // iniciando soma para nao ter valores
      contador <- 0   //precisa ser zero pois no final do loop ele aumenta.
      repita
         escreval("Informe a",contador+1,"� nota do aluno ",nome)
         leia(nota)

         se nota <> 0 entao
            soma <- soma + nota
            contador <- contador + 1

         fimse

      ate(nota=0)

      se contador = 0 entao
         escreval("N�o � poss�vel calcular a m�dia pois o aluno",nome," n�o possui notas")
      senao
         media <- soma / contador
         se media >= 7 entao
            situacao <- "APROVADO"
         senao
            situacao <- "REPROVADO"

         fimse
         limpatela
         escreval("A m�dia do aluno ",nome," �:",media," . Resultado: ",situacao)
         escreval("-------------------------------------------------------------")
      fimse

   fimpara

Fimalgoritmo