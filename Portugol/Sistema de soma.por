//Sistema bem simples de soma//
programa {
  cadeia nome
  inteiro a, b
  funcao mensagemBoasVindas(){
    escreva("\nSeja Bem-Vindo(a)")
  }
  funcao mostrarNome(cadeia nome){
    escreva("\nNome digitado: ", nome)
  }
  funcao soma(inteiro a, inteiro b){
    escreva("A soma dos dois n�meros �: ", a+b)
  }
  funcao inicio() {
    mensagemBoasVindas()
    escreva("\nDigite seu nome: ")
    leia(nome)
    mostrarNome(nome)
    escreva("\nDigite um n�mero para a soma: ")
    leia(a)
    escreva("\nDigite o outro n�mero para a soma: ")
    leia(b)
    soma(a, b)    
  }
}
