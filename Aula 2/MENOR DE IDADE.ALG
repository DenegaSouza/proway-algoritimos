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

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


     escreval("CAPTURA E VALIDAÇÃO DE IDADE")
     escreval("Inform seu nome:")
     leia(nome)
     escreval()
     
     escreval("Imforme sua idade:")
     leia(idade)
     escreval()


    se idade < 18 entao
    escreval("Acesso negado. Usuário menor de idade!")
    senao
    escreval("Acesso liberado. Usuário maior de idade")
    fimse




Fimalgoritmo