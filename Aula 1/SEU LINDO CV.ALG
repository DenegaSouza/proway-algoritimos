Algoritmo "Seu lindo CV"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Lhe apresentar para o mercado de trabalho como programador.
// Autor(a)    : EVERTON
// Data atual  : 06/12/2021
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   escreval("Informe seu endere�o (1 linha):")
   leia(endereco)
   escreval()

   escreval("Qual � o seu grau de escolaridade:")
   leia(grauEscolaridade)
   escreval()

   escreval("Qual � a sua intitui��o de ensino?")
   leia(nomeInstituicaoEnsino)
   escreval()

   escreval("Em que empresa foi sua 1� experi�ncia profissional?")
   leia(nomeEmpresa1)
   escreval()

   escreval("Em que ano voc� iniciou na ",nomeEmpresa1," ?")
   leia(anoEmpresa1)
   escreval()

   escreval("Por quanto tempo (em anos) voc� ficou na ",nomeEmpresa1," ?")
   leia(duracaoEmpresa1)
   escreval()

   escreval("Em que empresa foi sua 2� experi�ncia profissional?")
   leia(nomeEmpresa2)
   escreval()

   escreval("Em que ano voc� iniciou na ",nomeEmpresa2," ?")
   leia(anoEmpresa2)
   escreval()

   escreval("Por quanto tempo (em anos) voc� ficou na ",nomeEmpresa2," ?")
   leia(duracaoEmpresa2)
   escreval()

   escreval("Em que empresa foi sua 3� experi�ncia profissional?")
   leia(nomeEmpresa3)
   escreval()

   escreval("Em que ano voc� iniciou na ",nomeEmpresa3," ?")
   leia(anoEmpresa3)
   escreval()

   escreval("Por quanto tempo (em anos) voc� ficou na ",nomeEmpresa3," ?")
   leia(duracaoEmpresa3)
   escreval()
   escreval("OBRIGADO PELAS INFORMA��ES, SEU CURRICULUM SER� GERADO ABAIXO.")
    escreval()
    escreval()

   escreval("---------------------------------")
   escreval("CURRICULUM de ",nome)
   escreval("---------------------------------")
   escreval()
   escreval("1. INFORMA��ES GERAIS")
   escreval(" Nome: ",nome)
   escreval(" Idade:",idade," anos")
   escreval(" Escolaridade: ",grauEscolaridade," na ",nomeInstituicaoEnsino)
   escreval(" Telefone: ",telefone)
   escreval(" Endere�o: ",endereco)
   escreval(" E-mail: ",email)
   escreval()
   escreval("---------------------------------")
   escreval("2. EXPERI�NCIA PROFISSIONAL")
   escreval(" Nome da empresa: ",nomeEmpresa1)
   escreval(" In�cio em:",anoEmpresa1)
   escreval(" Dura��o do contrato:",duracaoEmpresa1," ano(s)")
   escreval("-")
   escreval(" Nome da empresa: ",nomeEmpresa2)
   escreval(" In�cio em:",anoEmpresa2)
   escreval(" Dura��o do contrato:",duracaoEmpresa2," ano(s)")
   escreval("-")
   escreval(" Nome da empresa: ",nomeEmpresa3)
   escreval(" In�cio em:",anoEmpresa3)
   escreval(" Dura��o do contrato:",duracaoEmpresa3," ano(s)")
   escreval()
   escreval("FIM DO CURRICULUM DE ",nome)
   escreval("---------------------------------")
Fimalgoritmo