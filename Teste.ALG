Algoritmo "Aula_Revisao_Calculadora"

Var
voltar, voltar1 : inteiro
resultado, resposta, n1, n2 : real
contato, nome, usuario, senha, usuario1, senha1 : caracter
idade : inteiro

//Definindo as fun��es
funcao retornasoma(a, b : real) : real
inicio
      resultado <- a + b
      retorne resultado
fimfuncao

funcao retornasubtracao(a, b : real) : real
inicio
      resultado <- a - b
      retorne resultado
fimfuncao

funcao retornadivisao(a, b : real) : real
inicio
      resultado <- a / b
      retorne resultado
fimfuncao

funcao retornamultiplicacao(a, b : real) : real
inicio
      resultado <- a * b
      retorne resultado
fimfuncao

//Definindo procedimentos
procedimento menusite
inicio
   limpatela

   escreval("------------------------------------------------")
   escreval("|          Bem vindo ao calculator.com         |")
   escreval("------------------------------------------------")
   escreval("")
   escreval("Fa�a login para ter acesso a calculadora:")
   escreval("")

   escreval("------------------------------------------------")
   escreval("|                1 - Entrar                    |")
   escreval("|                2 - Cadastre-se               |")
   escreval("|                3 - Sair                      |")
   escreval("------------------------------------------------")

   escreval("")
   escreva("Digite o n�mero correspondente ao que deseja: ")
   leia(resposta)

escolha resposta
   caso 1
        entrar
   caso 2
        cadastro
   caso 3
        sair
   outrocaso
            escreval("Opera��o inv�lida")
           timer(1500)
           timer(60)
           menusite
fimescolha

fimprocedimento

   procedimento boasvindas
   inicio
   limpatela
   escreval("<<<<< Seja bem vindo ao nosso site ", nome, "! >>>>>")
   timer(3000)
   timer(60)
fimprocedimento

procedimento cadastro
inicio
   limpatela

   escreval("------------------------------------------------")
   escreval("|                  Cadastro                    |")
   escreval("------------------------------------------------")
   escreval("")
   escreva("Digite seu nome completo: ")
   leia(nome)
   escreval("")
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("")
   escreva("Telefone ou e-mail : ")
   leia(contato)

   escreval("")
   
   escreva("Defina um nome de usu�rio: ")
   leia(usuario1)

   escreva("Defina uma senha: ")
   leia(senha1)
   escreval("")

   escreval("Cadastro efetuado com sucesso! Seja bem vindo ao calculator.com")
                      timer(1000)
                      timer(0)
   boasvindas

   menu
fimprocedimento

procedimento entrar
inicio
   limpatela

   escreval("--------------------------------------")
escreval   ("|               Login                |")
   escreval("--------------------------------------")

   escreval("")
   escreva("Usu�rio : ")
   leia(usuario)
   escreval("")
   escreva("Senha : ")
   leia(senha)

   se (usuario = "admin123") e (senha = "12345") entao
   limpatela
   timer(1000)


   escreval("<<<<<<<<<< Seja bem vindo novamente! >>>>>>>>>>")


   timer(60)
   menu
   senao
   escreval("")
   escreval("Usu�rio ou senha inv�lidos! Tente novamente!")
                     timer(2000)
                     timer(0)
   menusite
   fimse
fimprocedimento

procedimento sair
inicio
   limpatela
   timer(500)
   escreval("Saindo...")
fimprocedimento

procedimento Voltar1
inicio
   escreval("00 - Voltar")
   leia(Voltar1)
   
   escolha Voltar1
      caso 00
           menusite
      outrocaso
               escreval("Opera��o inv�lida")
   fimescolha
fimprocedimento

procedimento voltar
inicio
   escreval("0 - voltar")
   escreval("")
   leia(voltar)
   escolha voltar
      caso 0
          menu
      outrocaso
               escreval("Opera��o inv�lida")
   fimescolha
fimprocedimento

procedimento soma
inicio
   limpatela

   escreval("---------------------------")
   escreval("|          SOMA           |")
   escreval("---------------------------")
   escreval("")
   
   escreval("Digite o primeiro n�mero >>")
   leia(n1)
   
   escreval("")
   escreval("Digite o segundo n�mero >>")
   leia(n2)
   
   escreval("")
   escreva("O resultado da soma � : ")
   escreval(retornasoma(n1, n2))
   escreval("")

   voltar
fimprocedimento

procedimento subtracao
inicio
   limpatela

  escreval("---------------------------")
  escreval("|        SUBTRA��O        |")
  escreval("---------------------------")
  escreval("")

   escreval("Digite o primeiro n�mero >>")
   leia(n1)
   
   escreval("")
   escreval("Digite o segundo n�mero >>")
   leia(n2)
   
   escreval("")
   escreva("O resultado da subtra��o � : ")
   escreval(retornasubtracao(n1, n2))
   escreval("")

   voltar
fimprocedimento

procedimento divisao
inicio
   limpatela


escreval("---------------------------")
escreval("|         DIVIS�O         |")
escreval("---------------------------")

escreval("")


   escreval("Digite o primeiro n�mero >>")
   leia(n1)
   
   escreval("")
   escreval("Digite o segundo n�mero >>")
   leia(n2)
   
   escreval("")
   escreva("O resultado da divis�o � : ")
   escreval(retornadivisao(n1, n2))
   escreval("")

   voltar
fimprocedimento


procedimento multiplicacao
inicio
   limpatela
   

escreval("---------------------------")
escreval("|      MULTIPLICA��O      |")
escreval("---------------------------")
escreval("")


   escreval("Digite o primeiro n�mero >>")
   leia(n1)

   escreval("")
   escreval("Digite o segundo n�mero >>")
   leia(n2)
   
   escreval("")
   escreva("O resultado da multiplica��o � : ")
   escreval(retornamultiplicacao(n1, n2))
   escreval("")

   voltar
   
fimprocedimento

procedimento menu
inicio
   limpatela

escreval("------------------------------------------------")
escreval("|     Digite o n�mero referente a opera��o     |")
escreval("------------------------------------------------")


   escreval("")

escreval("------------------------------------------------")
escreval("|                1 - Soma                      |")
escreval("|                2 - Subtra��o                 |")
escreval("|                3 - Divis�o                   |")
escreval("|                4 - Multiplica��o             |")
escreval("------------------------------------------------")


   escreval("")
   escreval("5 - Voltar")
   escreval("6 - Sair")
   
   escreval("")

   leia(resposta)
   escolha resposta
      caso 1
           soma
      caso 2
           subtracao
      caso 3
           divisao
      caso 4
           multiplicacao
      caso 5
           menusite
      caso 6
           sair
      outrocaso
            escreval("Opera��o inv�lida")
           timer(1500)
           timer(60)
           menu
   fimescolha
fimprocedimento

inicio
      menusite
Fimalgoritmo