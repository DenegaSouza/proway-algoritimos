Algoritmo "MENOR DE IDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : capturar nome e idade e verificar se � de menor.
// Autor(a)    : EVERTON
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis 
    idade: inteiro
    nome: caractere
    bloqueio: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


     escreval("CAPTURA E VALIDA��O DE IDADE")
     escreval("Informe seu nome:")
     leia(nome)
     escreval()
     
     escreval("Informe sua idade:")
     leia(idade)
     escreval()
     bloqueio <- 18 - idade

    se idade < 18 entao
    escreval("Acesso negado. Usu�rio menor de idade!")
    escreval("Volte em",bloqueio," anos.")
    senao
    escreval("Acesso liberado. Usu�rio maior de idade")

    fimse




Fimalgoritmo