Algoritmo "OPERADORES ARITIMÉTICOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Fazer cálculos com programação
// Autor(a)    : EVERTON
// Data atual  : 06/12/2021
Var
   // Seção de Declarações das variáveis
   numeroA: real
   numeroB: real
   resultadoSoma: real
   resultadoMultiplicacao: real
   resultadoDivisao: real
   resultadoSubtracao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //soma
   escreval("Programa para realizar SOMA entre dois números")

   escreval("Informe o número A")
   leia(numeroA)

   escreval("Informe o número B")
   leia(numeroB)

   escreval("Realizando a soma entre",numeroA," e",numeroB)
   resultadoSoma <- numeroA + numeroB

   escreval("O resultado é",resultadoSoma)

   // subtração
   escreval("---------------------------------------------------")
   escreval("Programa para realizar SUBTRAÇÃO entre dois números")
   escreval("Informe o número A")
   leia(numeroA)
   escreval("Informe o número B")
   leia(numeroB)
   escreval("Realizando a subtração entre",numeroA," e",numeroB)
   resultadoSubtracao <- numeroA - numeroB
   escreval("O resultado é",resultadoSubtracao)

   //multiplicação
   escreval("---------------------------------------------------")
   escreval("Programa para realizar a MULTIPLICAÇÃO entre dois número.")
   escreval("Informe o número A.")
   leia(numeroA)
   escreval("Informe o número B.")
   leia(numeroB)
   escreval("Realizando a MULTIPLICAÇÃO entre",numeroA," e",numeroB)
   resultadoMultiplicacao <- numeroA * numeroB
   escreval("O resultado da multiplicação é",resultadoMultiplicacao)

   //divisão
   escreval("---------------------------------------------------")
   escreval("Programa para realizar a DIVISÃO entre dois números")
   escreval("Informa o número A")
   leia(numeroA)
   escreval("Informe o número B")
   leia(numeroB)
   escreval("Realizando a DIVISÃO entre",numeroA," e",numeroB)
   resultadoDivisao <- numeroA / numeroB
   escreval("O resultado da multiplicação é",resultadoDivisao)
   


Fimalgoritmo