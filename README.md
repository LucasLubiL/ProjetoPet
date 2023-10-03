# ProjetoPet 🐶
ProjetoPet, desenvolvido por mim e mais 3 integrantes do grupo do curso de Análise e Desenvolvimento de Sistemas(ADS).
# Integrantes
Pablo Vinicius👍
Lucas Amaral🤟
Saulo Carvalho ✌️
Cristiano Rodrigues🖖


caso 3
         limpatela
         escreval("     Pedra      x       Papel        x         Tesoura")
         escreval
         escreval
         escreval("Digite 1 para pedra!")
         escreval
         escreval("Digite 2 para papel!")
         escreval
         escreval("Digite 3 para tesoura!")
         //0 e pedra
         //1 e papel
         //2 e tesoira
         leia(jogadaDono)
         enquanto (jogadaDono <> 1) e (jogadaDono<>2) e (jogadaDono<>3) faca
                  escreval("Digite dnv")
                  leia(jogadaDono)
         fimenquanto
         
         jogadaPet <- randi(3)
         se (jogadaDono=1) e (jogadaPet=2) entao
            limpatela
            escreval("Pedra X Tesoura")
            escreval(nomeJogador," Ganhou")
            vitoriaDono <- vitoriaDono +1
            felicidade <- felicidade + 3
            escreval
            escreval
            escreval
         senao
            se (jogadaDono=1) e (jogadaPet=1) entao
               limpatela
               escreval("Pedra X Papel")
               escreval(nomePet ," Ganhou")
               vitoriaPet <- vitoriaPet +1
               felicidade <- felicidade + 5
               escreval
               escreval
               escreval
            senao
               se (jogadaDono=3) e (jogadaPet=0) entao
                  limpatela
                  escreval("Tesoura X Pedra")
                  escreval(nomePet," Ganhou")
                  vitoriaPet <- vitoriaPet +1
                  felicidade <- felicidade + 5
                  escreval
                  escreval
                  escreval
               senao
                  se (jogadaDono=3) e (jogadaPet=1) entao
                     limpatela
                     escreval("Tesoura X Papel")
                     escreval(nomeJogador," Ganhou")
                     vitoriaDono <- vitoriaDono +1
                     felicidade <- felicidade + 3
                     escreval
                     escreval
                     escreval
                  senao
                     se (jogadaDono=2) e  (jogadaPet=0) entao
                        limpatela
                        escreval("Papel X Pedra")
                        escreval(nomeJogador," Ganhou")
                        vitoriaDono <- vitoriaDono +1
                        felicidade <- felicidade + 3
                        escreval
                        escreval
                        escreval
                     senao
                        se (jogadaDono=2) e  (jogadaPet=2) entao
                           limpatela
                           escreval("Papel X Tesoura")
                           escreval(nomePet," Ganhou")
                           vitoriaPet <- vitoriaPet +1
                           felicidade <- felicidade + 5
                           escreval
                           escreval
                           escreval
                        senao
                           limpatela
                           escreval("Resultado deu Empate")
                           empate <- empate +1
                           escreval
                           escreval
                           escreval
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
