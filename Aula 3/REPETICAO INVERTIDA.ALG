Algoritmo "repeticao invertida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar a qtd de repeticoes e exibir de forma invertida
// Autor(a)    : EVERTON
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis


   quantidade: inteiro
   cont: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("REPETICOES INVERTIDAS")
   escreval("----------------------")

   escreval("Informe a quantidade de repeti��es")
   leia(quantidade)

   se quantidade >100 entao
      escreval("N�o pode informar 100 ou mais repeti��es")

   senao
      para cont de quantidade ate 0 passo -1 faca
         escreval("Contagem Regressiva ",cont,"....")
      fimpara
   fimse

     se quantidade <1 entao
      escreval("N�o pode informar repeti��o negativa")
          fimse


Fimalgoritmo