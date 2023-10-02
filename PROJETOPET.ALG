Algoritmo "ProjetoPet"

Var

   //identificaçao
   NomeJogador:caractere
   NomePet:caractere
   AvancarTempo:caractere
   Comecar:inteiro
   Opcao:inteiro

   //atribuiçoes
   desligar:inteiro
   fome:inteiro
   felicidade:inteiro
   limpeza:inteiro
   idade:inteiro
   contTempo:inteiro
   temp:inteiro

   //doente
   doenca:logico
   doencaChance:inteiro
   chanceCura:inteiro
   tempoDoente:inteiro


   //jogo,pedra,papel,tesoura
   jogadaPet:inteiro
   jogadaDono:inteiro
   vitoriaDono:inteiro
   vitoriaPet:inteiro
   empate:inteiro







Inicio

   escreval("               Seja Bem Vindo ao MUNDO YourPet!!!")
   escreval
   escreval
   escreval("Digite 1 para começar!")
   leia(Comecar)
   limpatela
   enquanto (Comecar<>1) faca
      escreval("Digite 1 para começar!")
      leia(Comecar)
   fimenquanto
   escreval
   escreval("Olá,qual é o seu nome?<(^_^)>")
   leia(NomeJogador)
   limpatela
   escreval
   escreval("Muito Bem ",NomeJogador,"!Para começarmos,primeiro,dê um nome ao seu Pet!")
   escreval
   escreval("Nome do Pet:")
   leia(NomePet)
   limpatela

   escreval("Esse é ",NomePet)
   escreval("       _=,_              ")
   escreval("    o_/6 /#\             ")
   escreval("    \__ |##/             ")
   escreval("     ='|--\              ")
   escreval("       /   #'-.          ")
   escreval("       \#|_   _'-. /     ")
   escreval("        |/ \_( # |       ")
   escreval("       C/ ,--___/        ")

   escreval("Essas são as atribuiçoês atual de seu Pet ",NomePet)
   escreval
   escreval
   temp<-0
   fome<-0
   felicidade<-5
   limpeza<-10
   idade<-0

   escreval("Fome:",fome)
   escreval("Felicidade:",felicidade)
   escreval("Limpeza:",limpeza)
   escreval("Idade(Dias Vivos):",idade)
   escreval
   escreval
   enquanto (idade<7)e(felicidade>0)e(fome<10)e(limpeza>0)e(desligar<>1) faca
      se (doenca=verdadeiro) entao
         escreval("O ",NomePet," continua doente.")
         escreval
         escreval
      fimse


      doencaChance <- randi(31)
      se(doenca=falso)entao
         se(doencaChance = 15) entao
            doenca <- verdadeiro
            escreval(nomePet," está Doente")
            chanceCura <- randi(101)
            escreval
         fimse
      fimse


      escreval("Escolha uma opção a seguir: ")
      escreval
      escreval("1. Avançar o tempo")
      escreval("2. Alimentar")
      escreval("3. Jogar")
      escreval("4. Dar banho")
      escreval("5. Ver status")
      escreval("6. Desligar")
      escreval
      escreval
      leia(Opcao)
      limpatela
      escolha(Opcao)

      caso 1
         temp <- temp + 8
         se(doenca = verdadeiro) entao
            tempoDoente<-tempoDoente + 8
            escreval("A chance dele se curar é de ",chanceCura)
            se(tempoDoente = 8) entao
               se(chanceCura < 33.3) entao
                  doenca <- falso
                  escreval("A gripe foi curada,após 8 horas!")
                  tempoDoente<-0
                  escreval
               fimse
            fimse

            se(tempoDoente = 16) entao
               se(chanceCura < 66.6) entao
                  doenca <- falso
                  escreval("A gripe foi curada,após 16 horas!")
                  tempoDoente<-0
                  escreval
               fimse
            fimse
            
            se(tempoDoente = 24) entao
               doenca <- falso
               escreval("A gripe foi curada,após 24 horas!")
               tempoDoente<-0
               escreval
            fimse
         fimse

         fome<-fome+3
         felicidade<-felicidade-2
         limpeza<-limpeza-2
         se(temp=24)entao
            temp<-0
            idade<-idade+1
            //contTempo<-contTempo+1
         fimse
         escreval("Horas do Dias:",temp)
         escreval("A idade de ",NomePet," agora é ",idade)
         escreval
         escreval

         //escreval("A fome de ",NomePet, " é de ",fome)

      caso 2
         se(fome=0)entao
            escreval("O ",NomePet," ficou triste em ter que comer sem estar com fome_(x.x)_ ")
            felicidade<-felicidade-2
            escreval
            escreval
         senao
            escreval("Hmm que gostoso,o ",NomePet, " acabou que comer")
            fome<-fome-4
         fimse
         se(fome<0)entao
            fome<-0
         fimse




      caso 3
         escreval("Vamos Jogar Pedra,Papel ou tesoura!!!")
         escreval("Escolha qual vai ser sua jogada")
         escreval("Digite 0 para Pedra/Digite 1 para Papel/Digite 2 para Tesoura")
         escreval
         escreval
         //0 pedra
         //1 papel
         //2 tesoura
         leia(jogadaDono)
         jogadaPet<-randi(3)
         se(jogadaDono=jogadaPet)entao
            escreval("Houve um empate,que pena! (•_•)")
            escreval
            escreval
            empate<-empate+1
         senao
            se(jogadaDono=0)e(jogadaPet=1)entao
               escreval(NomeJogador,":Pedra X ",NomePet,":Papel")
               escreval
               escreval(NomePet," ganhou! <(^_^)> ")
               escreval
               escreval
               vitoriaPet<-vitoriaPet+1
               felicidade<-felicidade+5
            senao
               se(jogadaDono=0)e(jogadaPet=2)entao
                  escreval(NomeJogador,":Pedra X ",NomePet,":Tesoura")
                  escreval
                  escreval("Parabéns,você ganhou! (•_•)")
                  escreval
                  escreval
                  vitoriaDono<-vitoriaDono+1
                  felicidade<-felicidade+3

               senao
                  se(jogadaDono=1)e(jogadaPet=0)entao
                     escreval(NomeJogador,":Papel X ",NomePet,":Pedra")
                     escreval
                     escreval("Parabéns,você ganhou! (•_•)")
                     escreval
                     escreval
                     vitoriaDono<-vitoriaDono+1
                     felicidade<-felicidade+3
                  senao
                     se(jogadaDono=1)e(jogadaPet=2)entao
                        escreval(NomeJogador,":Papel X ",NomePet,":Tesoura")
                        escreval
                        escreval(NomePet," ganhou! <(^_^)> ")
                        escreval
                        escreval
                        vitoriaPet<-vitoriaPet+1
                        felicidade<-felicidade+5
                     senao
                        se(jogadaDono=2)e(jogadaPet=0)entao
                           escreval(NomeJogador,":Tesoura X ",NomePet,":Pedra")
                           escreval
                           escreval(NomePet," ganhou! <(^_^)> ")
                           escreval
                           escreval
                           vitoriaPet<-vitoriaPet+1
                           felicidade<-felicidade+5
                        senao
                           se(jogadaDono=2)e(jogadaPet=1)entao
                              escreval(NomeJogador,":Tesoura X ",NomePet,":Papel")
                              escreval
                              escreval("Parabéns,você ganhou!(•_•)")
                              escreval
                              escreval
                              vitoriaDono<-vitoriaDono+1
                              felicidade<-felicidade+3
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse


      caso 4
         se(limpeza=10)entao
            escreval("O ",NomePet," ja estava limpo,agora ele ficou triste (•_•)")
            felicidade<-felicidade-6
            escreval
            escreval
         senao
            escreval("O ",NomePet," esta limpo <(^_^)>")
            limpeza<-10
         fimse
         escreva
         escreval






      caso 5
         escreval("O status atual de ",NomePet," é de:")
         escreval
         escreval("Fome:",fome)
         se(felicidade>10)entao
            felicidade<-10
         fimse
         escreval("Felicidade:",felicidade)
         escreval("Limpeza:",limpeza)
         escreval("Idade(Dias Vivos):",idade)
         escreval("Estatística Jogo:",vitoriaDono," vitorias de ",NomeJogador," e ",vitoriaPet," vitorias de ",NomePet)
         escreval
         escreval

      caso 6
         desligar<-1
         escreval("O YourPet foi encerrado")





      fimescolha

      se(felicidade<0)entao
         escreval("O ",NomePet," morreu de tristeza _(x.x)_")

      senao
         se(fome>10)entao
            escreval("O ",NomePet," morreu de fome _(x.x)_")
         senao
            se(limpeza<0)entao
               escreval("O ",NomePet," morreu super sujo _(x.x)_")
            senao
               se(idade=7)entao
                  escreval("Parabéns,seu Pet viveu os 7 dias consecutivos!!!Eis um funeral digno _(x.x)_")
               fimse
            fimse
         fimse
      fimse
   fimenquanto


Fimalgoritmo