Algoritmo "exercicio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : variaveis, captura de dados, laço de repeticão REPITA... ATE)
//solicitar ao usuario que informe varios numeros e
//fazer o acumulo desses numeros e exibir o total em tela
//deve repetir a solicitacao ate que seja informado (0 ZERO)
// Autor(a)    : everton
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   soma: real
   numero,contador: inteiro
   entradas: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA DE SOMA DE NÚMEROS")
   escreval("---------------------------")

   soma <- 0
   entradas <- 1

   para contador de 1 até entradas passo 1 faca

      repita
         escreval("Por favor informe a",entradas,"ª entrada para soma. Tecle 0 para sair")
         leia(numero)

         soma <- soma + numero
         entradas <- entradas + 1
         limpatela
         escreval("A soma de",numero," +",soma-numero," é:",soma)
         escreval()

         se numero = 0 entao
            limpatela
            escreval("PROGRAMA ENCERRADO PELO USUÁRIO")
         fimse

      ate(numero=0)

   fimpara


Fimalgoritmo