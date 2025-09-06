//Sistema de um teatro com escolha de poltronas
programa {
  //Mensagem de boas vindas
  inclua biblioteca Util
  funcao saudacao(){
    escreva("Olá, seja Bem-vindo (a) ao teatro Matilda!??\n")
  }
  funcao inicio() {
    //variáveis//
    cadeia nome, resposta
    inteiro opcao, linhas, colunas, linhaescolhida, colunaescolhida
    inteiro numeroteatro [6] [5]
    real protocolo=Util.sorteia(00000,99999)
    saudacao()
    //Menu de opções//
    faca{
    escreva("Oque você gostaria? \n 1 - Fazer uma reserva \n 2 - Exibir as peças \n Por gentileza escolha uma opção ??: ")
    leia(opcao)
    escolha(opcao){
      //Escolha da poltrona//
      caso 1:
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Garanta já a sua poltrona para a próxima peça: \n")
        para(linhas=0;linhas<6; linhas++){
          para(colunas=0;colunas<5;colunas++){
            numeroteatro[linhas] [colunas]
          }
        }
        para(linhas=0;linhas<6; linhas++){
          escreva("\n")
          para(colunas=0;colunas<5;colunas++){
            escreva("Poltrona: (",linhas,colunas,")", numeroteatro[linhas] [colunas], " | ")
          }
        }
        escreva("\n\nEscolha uma fileira (0-5): ")
        leia(linhaescolhida)
        escreva("\nEScolha uma poltrona(0-4): ")
        leia(colunaescolhida)
        numeroteatro[linhaescolhida][colunaescolhida]=-1
        para(linhas=0;linhas<6; linhas++){
          escreva("\n")
          para(colunas=0;colunas<5;colunas++){
            se(numeroteatro[linhas][colunas]==-1){
              escreva("      xx       | ")
            }
            senao{
            escreva("Poltrona: (",linhas,colunas,")", numeroteatro[linhas] [colunas], " | ")
          }}}
      escreva("\nFinalizamos sua reserva\n", nome, "\n", protocolo)
      pare
      //Peças disponíveis//
      caso 2:
      escreva("\nEssas são nossas peças disponiveis no momento:\nRomeu e Julieta \nLago do Cisne \nFrozen (Kids??) \nQuebra nozes \nGisele\nDom Quixote\n")
      pare
    }
    escreva("\nDeseja ver mais alguma coisa? ")
    leia (resposta)
    se(resposta=="NAO" ou resposta=="Nao" ou resposta=="nao"){
      escreva("Tá fazendo oque aqui então ??")
    }
    limpa()
    }enquanto(resposta!="NAO" e resposta!="Nao" e  resposta!="nao" e resposta!="não" e resposta!="Não" e resposta!="NÃO")
    
  }
  
}
