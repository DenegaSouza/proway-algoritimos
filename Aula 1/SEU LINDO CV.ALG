Algoritmo "Seu lindo CV"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Lhe apresentar para o mercado de trabalho como programador.
// Autor(a)    : EVERTON
// Data atual  : 06/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   email: caractere
   telefone: caractere
   endereco: caractere
   grauEscolaridade: caractere
   nomeInstituicaoEnsino: caractere

   nomeEmpresa1: caractere
   anoEmpresa1: inteiro
   duracaoEmpresa1: inteiro

   nomeEmpresa2: caractere
   anoEmpresa2: inteiro
   duracaoEmpresa2: inteiro

   nomeEmpresa3: caractere
   anoEmpresa3: inteiro
   duracaoEmpresa3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("PARA GERAR SEU CV, RESPONDA AS PERGUNTAS ABAIXO:")
   escreval()
   escreval("Informe seu nome:")
   leia(nome)
   escreval()
   
   escreval("Informe sua idade:")
   leia(idade)
   escreval()

   escreval("Informe seu e-mail:")
   leia(email)
   escreval()

   escreval("Informe seu telefone:")
   leia(telefone)
   escreval()

   escreval("Informe seu endereço (1 linha):")
   leia(endereco)
   escreval()

   escreval("Qual é o seu grau de escolaridade:")
   leia(grauEscolaridade)
   escreval()

   escreval("Qual é a sua intituição de ensino?")
   leia(nomeInstituicaoEnsino)
   escreval()

   escreval("Em que empresa foi sua 1ª experiência profissional?")
   leia(nomeEmpresa1)
   escreval()

   escreval("Em que ano você iniciou na ",nomeEmpresa1," ?")
   leia(anoEmpresa1)
   escreval()

   escreval("Por quanto tempo (em anos) você ficou na ",nomeEmpresa1," ?")
   leia(duracaoEmpresa1)
   escreval()

   escreval("Em que empresa foi sua 2ª experiência profissional?")
   leia(nomeEmpresa2)
   escreval()

   escreval("Em que ano você iniciou na ",nomeEmpresa2," ?")
   leia(anoEmpresa2)
   escreval()

   escreval("Por quanto tempo (em anos) você ficou na ",nomeEmpresa2," ?")
   leia(duracaoEmpresa2)
   escreval()

   escreval("Em que empresa foi sua 3ª experiência profissional?")
   leia(nomeEmpresa3)
   escreval()

   escreval("Em que ano você iniciou na ",nomeEmpresa3," ?")
   leia(anoEmpresa3)
   escreval()

   escreval("Por quanto tempo (em anos) você ficou na ",nomeEmpresa3," ?")
   leia(duracaoEmpresa3)
   escreval()
   escreval("OBRIGADO PELAS INFORMAÇÕES, SEU CURRICULUM SERÁ GERADO ABAIXO.")
    escreval()
    escreval()

   escreval("---------------------------------")
   escreval("CURRICULUM de ",nome)
   escreval("---------------------------------")
   escreval()
   escreval("1. INFORMAÇÕES GERAIS")
   escreval(" Nome: ",nome)
   escreval(" Idade:",idade," anos")
   escreval(" Escolaridade: ",grauEscolaridade," na ",nomeInstituicaoEnsino)
   escreval(" Telefone: ",telefone)
   escreval(" Endereço: ",endereco)
   escreval(" E-mail: ",email)
   escreval()
   escreval("---------------------------------")
   escreval("2. EXPERIÊNCIA PROFISSIONAL")
   escreval(" Nome da empresa: ",nomeEmpresa1)
   escreval(" Início em:",anoEmpresa1)
   escreval(" Duração do contrato:",duracaoEmpresa1," ano(s)")
   escreval("-")
   escreval(" Nome da empresa: ",nomeEmpresa2)
   escreval(" Início em:",anoEmpresa2)
   escreval(" Duração do contrato:",duracaoEmpresa2," ano(s)")
   escreval("-")
   escreval(" Nome da empresa: ",nomeEmpresa3)
   escreval(" Início em:",anoEmpresa3)
   escreval(" Duração do contrato:",duracaoEmpresa3," ano(s)")
   escreval()
   escreval("FIM DO CURRICULUM DE ",nome)
   escreval("---------------------------------")
Fimalgoritmo