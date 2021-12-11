Algoritmo "exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : variaveis, captura de dados,
//laço de repeticão REPITA... ATE, condicionais SE e ESCOLHA, )
// realizar uma melhoria no exercicio 4 para capturar
//varias notas até que digite (-1)

// Autor(a)    : everton
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   nome,situacao,novo: caractere
   nota,soma,media:real
   contador,qtdAlunos: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA CAPTURA NOTAS E CÁLCULO MEDIA")
   escreval("-----------------------------------")

   escreval("Informe a quantidade de alunos para calcular a média")
   leia(qtdAlunos)

   para contador de 1 ate qtdAlunos passo 1 faca

      escreval("Informe o nome do",contador,"º aluno:")
      leia(nome)
      escreval()

      soma <- 0      // iniciando soma para nao ter valores
      contador <- 0   //precisa ser zero pois no final do loop ele aumenta.
      repita
         escreval("Informe a",contador+1,"ª nota do aluno ",nome)
         leia(nota)

         se nota <> 0 entao
            soma <- soma + nota
            contador <- contador + 1

         fimse

      ate(nota=0)

      se contador = 0 entao
         escreval("Não é possível calcular a média pois o aluno",nome," não possui notas")
      senao
         media <- soma / contador
         se media >= 7 entao
            situacao <- "APROVADO"
         senao
            situacao <- "REPROVADO"

         fimse
         limpatela
         escreval("A média do aluno ",nome," é:",media," . Resultado: ",situacao)
         escreval("-------------------------------------------------------------")
      fimse

   fimpara

Fimalgoritmo