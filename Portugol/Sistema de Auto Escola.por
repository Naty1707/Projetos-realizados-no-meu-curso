//Um sistema de cadastros e servi�os de uma auto escola//

programa {
  funcao inicio() {
    //variav�is//
    inteiro idade[100]
    real telefone[100]
    real cpf[100]
    cadeia nome[100]
    inteiro i=1
    inteiro opcao      
    cadeia resposta

    //cadastro//
    enquanto(i<100){
      escreva("Seja bem vindo \nN�s somos a Autoescola Matilda ? Conduzindo voc� com seguran�a e confian�a! \nSomos uma empresa dedicada � forma��o de condutores com qualidade, seguran�a e atendimento humanizado. \n")
      escreva("Temos os seguintes servi�os: \n?Primeira habilita��o (categorias A, B e AB) \n?Aulas te�ricas e pr�ticas \n?Curso de reciclagem para condutores \n?Renova��o de CNH \n?Adi��o de categoria (ex: de B para AB) \n?Simulados e prepara��o para provas do Detran \n?Curso para condutores infratores \n?Apoio com documenta��o e taxas do Detran \n")
      escreva("\nPara come�armos pe�o que voc� preencha alguns dados \nDigite seu nome: ")
      leia(nome[i])
      escreva("Digite sua idade: ")
      leia (idade[i])
      escreva("Digite seu CPF: ")
      leia(cpf[i])
     escreva("Digite seu telefone: ")
     leia(telefone[i])
     se(idade[i]<18){
      escreva("Voc� n�o tem idade suficiente. \n\n\n\n")
     }
      senao{
        i=i+1

        //menu de op��es//
      faca{
        limpa()
      escreva("Escolha o que deseja: \n1- Primeira habilita��o (categorias A, B e AB) \n2- Aulas te�ricas e pr�ticas \n3- Curso de reciclagem para condutores \n4- Renova��o de CNH \n5- Adi��o de categoria (ex: de B para AB) \n6- Simulados e prepara��o para provas do Detran \n7- Curso para condutores infratores \n8- Apoio com documenta��o e taxas do Detran \nEscolhe uma dessas informa��es para explicar-las melhor: ")
      leia(opcao)
      limpa()
      escolha(opcao){
        caso 1:
        escreva("Voc� deseja tirar carteira de moto ou carro ent�o, o valor total sa�ria por R$ 2.500 (com tudo: aulas te�ricas, pr�ticas e taxas do Detran), mas voc� poder� ir pagando aos poucos tamb�m. Caso voc� queria tirar dos dois ficar� R$3.000.")
        pare
        caso 2:
        escreva("Voc� deseja fazer as aulas te�ricas e pr�ticas ent�o, as aulas te�ricas s�o R$20,00 por aula e as pr�ticas s�o R$80,00 por aula.")
        pare
        caso 3:
        escreva("Voc� deseja fazer curso de reciclagem para condutores ent�o, o total do curso fica R$ 200.")
        pare
        caso 4:
        escreva("Voc� deseja renovar sua CNH ent�o, o valor total ficaria R$ 150(s� autoescola ? exames e taxas � parte).")
        pare
        caso 5:
        escreva("Voc� deseja adicionar uma categoria (ex: de B para AB) ent�o, qual seria? \n1- De A para AB \n2- De B para AB \n3- De B para C \n4- De B para D \n5- De C para D \n6- De D para E \n7- De C para E \nQual voc� deseja? ")
        inteiro opcao3
        leia(opcao3)
        limpa()
        escolha(opcao3){
          caso 1:
          escreva("De A para AB fica no valor de R$ 1.500.")
          pare
          caso 2: 
          escreva("De B para AB fica no valor de R$ 1.500.")
          pare
          caso 3: 
          escreva("De B para C fica no valor de R$ 2.500.")
          pare
          caso 4: 
          escreva("De B para D fica no valor de R$ 3.000.")
          pare
          caso 5: 
          escreva("De C para D fica no valor de R$ 3.000.")
          pare
          caso 6: 
          escreva("De D para E fica no valor de R$ 3.500.")
          pare
          caso 7: 
          escreva("De C para E fica no valor de R$ 3.500.")
          pare
        }
        pare
        caso 6:
        escreva("Voc� deseja fazer os simulados e a prepara��o para provas do Detran \n?Simulados online s�o gratuitos nos sites dos Detrans estaduais. \n?Cursos online (ex: Udemy) s�o a partir de R$ 70. \n?Aulas extras em autoescolas fica entre R$ 50 � R$ 200. \n?Prova te�rica do Detran � R$ 50 \n?Reteste (se reprovar) fica R$ 30.")
        pare
        caso 7:
        escreva("Voc� deseja fazer um curso para condutores infratores ent�o, o valor dele fica R$ 150,00.")
        pare 
        caso 8:
        escreva("Voc� deseja verificar a documenta��o e taxas do Detran, irei acessar o site e entrarei em contato com voc� em breve.")
      }
      escreva("\nDeseja ver mais alguma coisa? ")
      leia(resposta)
      limpa()
     }enquanto(resposta != "N�o" e resposta != "n�o" e resposta != "N�O" e resposta != "nao" e resposta != "Nao" e resposta != "NAO")

     //mensagem final//
     escreva("Agradecemos o contato, volte sempre! O nosso n�mero para contato � (99)99888-8888 \n\n\n\n")
    }
  }
}
}
