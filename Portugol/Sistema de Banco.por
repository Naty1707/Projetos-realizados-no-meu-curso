//Esse � um sistema de banco simples//
programa {
  //Fun��o para inserir o saldo do usu�rio//
  funcao saudacao(){
    escreva("Por favor, digite seu saldo atual: ")
  }
  funcao inicio() {
    real saldo, saque, saldoF, depo, depoF
    saudacao()
    leia(saldo)
    saldoF=saldo
    //Menu de op��es//
    faca{
    escreva("\n ===== Menu de op��es =====\n 1-Saque \n 2-Dep�sito \n 3-Saldo Atual \n 4-Sair \n")
    inteiro opcao
    leia (opcao)
    escolha(opcao){
      //Saque//
      caso 1:
      escreva("Digite a quantia que deseja sacar: ")
      real saque
      leia(saque)
      se(saldoF>=saque){
        saldoF=saldoF-saque
        escreva("Seu saldo � suficiente \n Seu saldo ficou: ", saldoF)
      }
      senao{
        escreva("Voc� n�o tem saldo o suficiente!")
      }
      pare
      //Dep�sito//
      caso 2:
      escreva("Quanto deseja depositar? ")
      real depo
      leia(depo)
      saldoF= (depo+saldoF)
      escreva("Seu saldo atual ficou: ", saldoF)
      pare
      //Saldo atual
      caso 3:
      escreva("Seu saldo atual �: ", saldoF)
      pare
      //Sair//
      caso 4:
      escreva("Obrigada pela paci�ncia, volte sempre!")
      pare
      caso contrario:
      escreva("Op��o inv�lida, digite novamente.\n")
    }
     } enquanto(opcao!=4)

    
  }
}
