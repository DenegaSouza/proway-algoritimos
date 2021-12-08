Algoritmo "repeticao invertida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar a qtd de repeticoes e exibir de forma invertida
// Autor(a)    : EVERTON
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis


   quantidade: inteiro
   cont: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("REPETICOES INVERTIDAS")
   escreval("----------------------")

   escreval("Informe a quantidade de repetições")
   leia(quantidade)

   se quantidade >100 entao
      escreval("Não pode informar 100 ou mais repetições")

   senao
      para cont de quantidade ate 0 passo -1 faca
         escreval("Contagem Regressiva ",cont,"....")
      fimpara
   fimse

     se quantidade <1 entao
      escreval("Não pode informar repetição negativa")
          fimse


Fimalgoritmo