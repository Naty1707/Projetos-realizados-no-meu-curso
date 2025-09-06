//Sistema bem simples de lista
programa {
  cadeia nome[10]
  inteiro i
  funcao lista(){
    para(i=0; i<10; i++){
      escreva(i+1, "º ", nome[i], "\n")
    }
  }
  funcao nomes(){
    para(i=0; i<10; i++){
      escreva("Escreva um nome: ")
      leia(nome[i])
    }
  }
  funcao inicio() {
    nomes()
    lista()
  }
}
