//Sistema de um teatro com escolha de poltronas
programa {
  //Mensagem de boas vindas
  inclua biblioteca Util
  funcao saudacao(){
    escreva("Ol�, seja Bem-vindo (a) ao teatro Matilda!??\n")
  }
  funcao inicio() {
    //vari�veis//
    cadeia nome, resposta
    inteiro opcao, linhas, colunas, linhaescolhida, colunaescolhida
    inteiro numeroteatro [6] [5]
    real protocolo=Util.sorteia(00000,99999)
    saudacao()
    //Menu de op��es//
    faca{
    escreva("Oque voc� gostaria? \n 1 - Fazer uma reserva \n 2 - Exibir as pe�as \n Por gentileza escolha uma op��o ??: ")
    leia(opcao)
    escolha(opcao){
      //Escolha da poltrona//
      caso 1:
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Garanta j� a sua poltrona para a pr�xima pe�a: \n")
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
      //Pe�as dispon�veis//
      caso 2:
      escreva("\nEssas s�o nossas pe�as disponiveis no momento:\nRomeu e Julieta \nLago do Cisne \nFrozen (Kids??) \nQuebra nozes \nGisele\nDom Quixote\n")
      pare
    }
    escreva("\nDeseja ver mais alguma coisa? ")
    leia (resposta)
    se(resposta=="NAO" ou resposta=="Nao" ou resposta=="nao"){
      escreva("T� fazendo oque aqui ent�o ??")
    }
    limpa()
    }enquanto(resposta!="NAO" e resposta!="Nao" e  resposta!="nao" e resposta!="n�o" e resposta!="N�o" e resposta!="N�O")
    
  }
  
}
