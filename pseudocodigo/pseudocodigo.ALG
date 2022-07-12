 //projeto_site_de_viagem
 //pseudocodigo


Algoritmo "consultadedados"
Var
peoples:  vetor[1..3, 1..3] de caractere
messages: vetor[1..3] de caractere
indexX: inteiro
indexY: inteiro
cpf: caractere

procedimento queryPeople(cpfParam: caractere)
 inicio
   para indexX de 1 ate 3 passo 1 faca
     se(cpfParam = peoples[indexX, 3]) entao
       para indexY de 1 ate 3 passo 1 faca
         escreval(messages[indexY], peoples[indexX, indexY])
       fimpara
     fimse
   fimpara
fimprocedimento


// 1-NOME, 2-SOBRENOME, 3-CPF
Inicio
messages[1] <- "Seu nome: "
messages[2] <- "Sobrenome: "
messages[3] <- "CPF: "

escreval("---------- TAREFAS ---------")
para indexX de 1 ate 3 passo 1 faca
  para indexY de 1 ate 3 passo 1 faca
    escreva(messages[indexY])
    leia(peoples[indexX, indexY])
  fimpara
  escreval()
fimpara


para indexX de 1 ate 3 passo 1 faca
  para indexY de 1 ate 3 passo 1 faca
    escreval(peoples[indexX, indexY])
  fimpara
  escreval("-----------------")
fimpara

escreval("----- CONSULTA POR CPF -----")
escreva("Informe o CPF para buscar o cliente> ")
leia(cpf)
queryPeople(cpf)
Fimalgoritmo