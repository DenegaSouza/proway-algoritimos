Algoritmo "exercicio 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : variaveis, captura de dados, la�o de repetic�o REPITA... ATE)
//solicitar ao usuario que informe varios numeros e
//fazer o acumulo desses numeros e exibir o total em tela
//deve repetir a solicitacao ate que seja informado (0 ZERO)
// Autor(a)    : everton
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   soma: real
   numero,contador: inteiro
   entradas: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA DE SOMA DE N�MEROS")
   escreval("---------------------------")

   soma <- 0
   entradas <- 1

   para contador de 1 at� entradas passo 1 faca

      repita
         escreval("Por favor informe a",entradas,"� entrada para soma. Tecle 0 para sair")
         leia(numero)

         soma <- soma + numero
         entradas <- entradas + 1
         limpatela
         escreval("A soma de",numero," +",soma-numero," �:",soma)
         escreval()

         se numero = 0 entao
            limpatela
            escreval("PROGRAMA ENCERRADO PELO USU�RIO")
         fimse

      ate(numero=0)

   fimpara


Fimalgoritmo