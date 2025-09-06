//Esse é um sistema de banco simples//
programa {
  //Função para inserir o saldo do usuário//
  funcao saudacao(){
    escreva("Por favor, digite seu saldo atual: ")
  }
  funcao inicio() {
    real saldo, saque, saldoF, depo, depoF
    saudacao()
    leia(saldo)
    saldoF=saldo
    //Menu de opções//
    faca{
    escreva("\n ===== Menu de opções =====\n 1-Saque \n 2-Depósito \n 3-Saldo Atual \n 4-Sair \n")
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
        escreva("Seu saldo é suficiente \n Seu saldo ficou: ", saldoF)
      }
      senao{
        escreva("Você não tem saldo o suficiente!")
      }
      pare
      //Depósito//
      caso 2:
      escreva("Quanto deseja depositar? ")
      real depo
      leia(depo)
      saldoF= (depo+saldoF)
      escreva("Seu saldo atual ficou: ", saldoF)
      pare
      //Saldo atual
      caso 3:
      escreva("Seu saldo atual é: ", saldoF)
      pare
      //Sair//
      caso 4:
      escreva("Obrigada pela paciência, volte sempre!")
      pare
      caso contrario:
      escreva("Opção inválida, digite novamente.\n")
    }
     } enquanto(opcao!=4)

    
  }
}
