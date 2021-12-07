Algoritmo "MENOR DE IDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : capturar nome e idade e verificar se é de menor.
// Autor(a)    : EVERTON
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis 
    idade: inteiro
    nome: caractere
    bloqueio: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


     escreval("CAPTURA E VALIDAÇÃO DE IDADE")
     escreval("Informe seu nome:")
     leia(nome)
     escreval()
     
     escreval("Informe sua idade:")
     leia(idade)
     escreval()
     bloqueio <- 18 - idade

    se idade < 18 entao
    escreval("Acesso negado. Usuário menor de idade!")
    escreval("Volte em",bloqueio," anos.")
    senao
    escreval("Acesso liberado. Usuário maior de idade")

    fimse




Fimalgoritmo