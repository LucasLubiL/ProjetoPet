Algoritmo "ProjetoPet"
//
//

Var

   //identificaçao
   NomeJogador:caractere
   NomePet:caractere
   AvancarTempo:caractere
   Comecar:inteiro
   Comecar2:inteiro
   Opcao:inteiro
   ENTER:caractere


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

   escreval("              Seja Bem Vindo ao MUNDO YourPet!!!")
   escreval
   escreval
   escreval("Digite 1 para começar!")
   escreval
   leia(Comecar)
   limpatela
   enquanto (Comecar<>1) faca
      escreval("Digite 1 para começar!")
      leia(Comecar)
   fimenquanto
   escreval
   escreval("                Olá,qual é o seu nome?<(^_^)>")
   escreval
   leia(NomeJogador)
   limpatela
   escreval
   escreval("Muito Bem ",NomeJogador,"!")
   escreval
   escreval("Para começarmos,primeiro,dê um nome ao seu Pet!")
   escreval
   escreval("Nome do Pet:")
   escreval
   leia(NomePet)
   limpatela

   escreval("                Este é ",NomePet,",seu Pet:")
   escreval
   escreval("                     _=,_              ")
   escreval("                  o_/6 /#\             ")
   escreval("                  \__ |##/             ")
   escreval("                   ='|--\              ")
   escreval("                     /   #'-.          ")
   escreval("                     \#|_   _'-. /     ")
   escreval("                      |/ \_( # |       ")
   escreval("                     C/ ,--___/        ")
   escreval
   escreval
   escreval("Para ver as atriubuiçoês de ",NomePet," ,digite 2")
   escreval
   leia(Comecar2)
   limpatela
   enquanto (Comecar2<>2) faca
      escreval("Para ver as atriubuiçoês de ",NomePet," ,digite 2")
      escreval
      leia(Comecar2)
      limpatela
   fimenquanto

   escreval("Essas são as atribuições atual de seu Pet ",NomePet,":")
   escreval
   temp<-0
   fome<-0
   felicidade<-5
   limpeza<-10
   idade<-0
   escreval
   escreval("Fome:",fome)
   escreval("Felicidade:",felicidade)
   escreval("Limpeza:",limpeza)
   escreval("Idade(Dias Vivos):",idade)
   escreval
   escreval
   escreval("Aperte ENTER para ler o Tutorial")
   escreval
   escreval
   leia(ENTER)
   limpatela
   escreval("FOME: Começa com o atributo 0,se ele se alimentar sem estar com fome,ele ficará triste (•_•),mas quanto mais aumentar,mais fome ele terá,caso a fome chegue em 10,seu pet ",NomePet,", morrerá _(x.x)_")
   escreval
   escreval
   escreval("Aperte ENTER para prosseguir")
   escreval
   escreval
   leia(ENTER)
   limpatela
   escreval("FELICIDADE:Começa com o atributo em 5,brinque com ",NomePet,",ou ele ficará triste e morrerá _(x.x)_")
   escreval
   escreval
   escreval("Aperte ENTER para prosseguir")
   escreval
   escreval
   leia(ENTER)
   limpatela
   escreval("LIMPEZA:Começa com o atributo em 10 <(^_^)>,caso ele tomar banho mesmo estando limpo,ele ficará triste e caso ele ficar sujo sem tomar banho,",NomePet," morrerá de sujeira _(x.x)_")
   escreval
   escreval
   escreval("Aperte ENTER para prosseguir")
   escreval
   escreval
   leia(ENTER)
   limpatela
   escreval("AVANÇAR O TEMPO:Tome cuidado!Ao escolher esta opção,todas as atribuições de ",NomePet," será modificado,avançando de 8 em 8 horas.")
   escreval
   escreval
   escreval("Aperte ENTER para prosseguir")
   escreval
   escreval
   leia(ENTER)
   limpatela
   escreval("IDADE:A idade máxima de ",NomePet," é de 7 dias,conviva com ele esse tempo e você ganhará <(^_^)>")
   escreval
   escreval
   escreval("Aperte ENTER para começar a se divertir e BOA SORTE!!!  <(^_^)>")
   escreval
   escreval
   leia(ENTER)
   limpatela

   enquanto (idade<7)e(felicidade>0)e(fome<10)e(limpeza>0)e(desligar<>1) faca

      se(fome>8)entao
         escreval("O ",NomePet," esta com fome,alimente-o.")
         escreval
         escreval("Pressione ENTER para continuar")
         leia(ENTER)
         limpatela
      fimse

      se(felicidade<4)entao
         escreval("O ",NomePet," está triste,brinque com ele!")
         escreval
         escreval("Pressione ENTER para continuar")
         leia(ENTER)
         limpatela
      fimse

      se(limpeza<4)entao
         escreval("O ",NomePet," está bem sujo,dê um banho a ele!")
         escreval
         escreval("Pressione ENTER para continuar")
         leia(ENTER)
         limpatela
      fimse


      se (doenca=verdadeiro) entao
         escreval("O ",NomePet," continua doente.")
         escreval
         escreval
      fimse


      escreval("Escolha uma opção a seguir: ")
      escreval
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

         se(doenca = verdadeiro) entao
            tempoDoente<-tempoDoente + 8
            se(tempoDoente = 8) entao
               se(chanceCura < 33.3) entao
                  doenca <- falso
                  escreval("O ",NomePet," foi curado,após 8 horas!")
                  tempoDoente<-0
                  escreval
                  escreval
               fimse
            fimse
            doencaChance <- randi(101)
            se(doenca=falso)entao
               se(doencaChance <10) entao
                  doenca <- verdadeiro
                  escreval(nomePet," está Doente")
                  chanceCura <- randi(101)
                  escreval
               fimse
            fimse
            se(tempoDoente = 16) entao
               se(chanceCura < 66.6) entao
                  doenca <- falso
                  escreval("O ",NomePet," foi curado,após 16 horas!")
                  tempoDoente<-0
                  escreval
                  escreval
               fimse
            fimse

            se(tempoDoente = 24) entao
               doenca <- falso
               escreval("O ",NomePet," foi curado,após 24 horas!")
               tempoDoente<-0
               escreval
               escreval
            fimse
         fimse

         temp <- temp + 8
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
         escreval
         escreval("Escolha qual vai ser sua jogada:")
         escreval
         escreval("Digite 1 para Pedra.")
         escreval
         escreval("Digite 2 para Papel.")
         escreval
         escreval("Digite 3 para Tesoura")
         //0 pedra
         //1 papel
         //2 tesoura
         escreval
         escreval
         leia(jogadaDono)
         enquanto (jogadaDono <> 1) e (jogadaDono<>2) e (jogadaDono<>3) faca
            escreval("Digite novamente qual a sua jogada")
            escreval("1 para Pedra/2 para Papel/3 para Tesoura")
            leia(jogadaDono)
         fimenquanto

         jogadaPet<-randi(3)+1
         se(jogadaDono=jogadaPet)entao
            escreval("Houve um empate,que pena! (•_•)")
            escreval
            empate<-empate+1
         senao
            se(jogadaDono=1)e(jogadaPet=2)entao
               escreval(NomeJogador,":Pedra X ",NomePet,":Papel")
               escreval(NomePet," ganhou! <(^_^)> ")
               vitoriaPet<-vitoriaPet+1
               felicidade<-felicidade+5
            senao
               se(jogadaDono=1)e(jogadaPet=3)entao
                  escreval(NomeJogador,":Pedra X ",NomePet,":Tesoura")
                  escreval("Parabéns,você ganhou! (•_•)")
                  vitoriaDono<-vitoriaDono+1
                  felicidade<-felicidade+3
               senao
                  se(jogadaDono=2)e(jogadaPet=1)entao
                     escreval(NomeJogador,":Papel X ",NomePet,":Pedra")
                     escreval("Parabéns,você ganhou! (•_•)")
                     vitoriaDono<-vitoriaDono+1
                     felicidade<-felicidade+3
                  senao
                     se(jogadaDono=2)e(jogadaPet=3)entao
                        escreval(NomeJogador,":Papel X ",NomePet,":Tesoura")
                        escreval(NomePet," ganhou! <(^_^)> ")
                        vitoriaPet<-vitoriaPet+1
                        felicidade<-felicidade+5
                     senao
                        se(jogadaDono=3)e(jogadaPet=1)entao
                           escreval(NomeJogador,":Tesoura X ",NomePet,":Pedra")
                           escreval(NomePet," ganhou! <(^_^)> ")
                           vitoriaPet<-vitoriaPet+1
                           felicidade<-felicidade+5
                        senao
                           se(jogadaDono=3)e(jogadaPet=2)entao
                              escreval(NomeJogador,":Tesoura X ",NomePet,":Papel")
                              escreval("Parabéns,você ganhou!(•_•)")
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
         escreval
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
         escreval
         escreval("Pressione ENTER para continuar.")
         escreval
         leia(ENTER)
         limpatela
      senao
         se(fome>10)entao
            escreval("O ",NomePet," morreu de fome _(x.x)_")
            escreval
            escreval("Pressione ENTER para continuar.")
            escreval
            leia(ENTER)
            limpatela
         senao
            se(limpeza<0)entao
               escreval("O ",NomePet," morreu super sujo _(x.x)_")
               escreval
               escreval("Pressione ENTER para continuar.")
               escreval
               leia(ENTER)
               limpatela
            senao
               se(idade=7)entao
                  escreval("Parabéns,seu Pet viveu os 7 dias consecutivos!!!Eis um funeral digno _(x.x)_")
                  escreval
                  escreval
                  escreval("Pressione ENTER para continuar.")
                  escreval
                  leia(ENTER)
                  limpatela
               fimse
            fimse
         fimse
      fimse
   fimenquanto
   escreval("                            CRÉDITOS:")
   escreval
   escreval
   escreval("                   EQUIPE DE DESENVOLVIMENTO:")
   escreval
   escreval("                      Lucas Amaral Luciano")
   escreval("                         Pablo Vinicius")
   escreval("                      Cristiano Rodrigues")
   escreval("                         Saulo Carvalho")


Fimalgoritmo