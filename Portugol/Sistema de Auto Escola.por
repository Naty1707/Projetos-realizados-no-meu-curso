//Um sistema de cadastros e serviços de uma auto escola//

programa {
  funcao inicio() {
    //variavéis//
    inteiro idade[100]
    real telefone[100]
    real cpf[100]
    cadeia nome[100]
    inteiro i=1
    inteiro opcao      
    cadeia resposta

    //cadastro//
    enquanto(i<100){
      escreva("Seja bem vindo \nNós somos a Autoescola Matilda ? Conduzindo você com segurança e confiança! \nSomos uma empresa dedicada à formação de condutores com qualidade, segurança e atendimento humanizado. \n")
      escreva("Temos os seguintes serviços: \n?Primeira habilitação (categorias A, B e AB) \n?Aulas teóricas e práticas \n?Curso de reciclagem para condutores \n?Renovação de CNH \n?Adição de categoria (ex: de B para AB) \n?Simulados e preparação para provas do Detran \n?Curso para condutores infratores \n?Apoio com documentação e taxas do Detran \n")
      escreva("\nPara começarmos peço que você preencha alguns dados \nDigite seu nome: ")
      leia(nome[i])
      escreva("Digite sua idade: ")
      leia (idade[i])
      escreva("Digite seu CPF: ")
      leia(cpf[i])
     escreva("Digite seu telefone: ")
     leia(telefone[i])
     se(idade[i]<18){
      escreva("Você não tem idade suficiente. \n\n\n\n")
     }
      senao{
        i=i+1

        //menu de opções//
      faca{
        limpa()
      escreva("Escolha o que deseja: \n1- Primeira habilitação (categorias A, B e AB) \n2- Aulas teóricas e práticas \n3- Curso de reciclagem para condutores \n4- Renovação de CNH \n5- Adição de categoria (ex: de B para AB) \n6- Simulados e preparação para provas do Detran \n7- Curso para condutores infratores \n8- Apoio com documentação e taxas do Detran \nEscolhe uma dessas informações para explicar-las melhor: ")
      leia(opcao)
      limpa()
      escolha(opcao){
        caso 1:
        escreva("Você deseja tirar carteira de moto ou carro então, o valor total saíria por R$ 2.500 (com tudo: aulas teóricas, práticas e taxas do Detran), mas você poderá ir pagando aos poucos também. Caso você queria tirar dos dois ficará R$3.000.")
        pare
        caso 2:
        escreva("Você deseja fazer as aulas teóricas e práticas então, as aulas teóricas são R$20,00 por aula e as práticas são R$80,00 por aula.")
        pare
        caso 3:
        escreva("Você deseja fazer curso de reciclagem para condutores então, o total do curso fica R$ 200.")
        pare
        caso 4:
        escreva("Você deseja renovar sua CNH então, o valor total ficaria R$ 150(só autoescola ? exames e taxas à parte).")
        pare
        caso 5:
        escreva("Você deseja adicionar uma categoria (ex: de B para AB) então, qual seria? \n1- De A para AB \n2- De B para AB \n3- De B para C \n4- De B para D \n5- De C para D \n6- De D para E \n7- De C para E \nQual você deseja? ")
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
        escreva("Você deseja fazer os simulados e a preparação para provas do Detran \n?Simulados online são gratuitos nos sites dos Detrans estaduais. \n?Cursos online (ex: Udemy) são a partir de R$ 70. \n?Aulas extras em autoescolas fica entre R$ 50 à R$ 200. \n?Prova teórica do Detran é R$ 50 \n?Reteste (se reprovar) fica R$ 30.")
        pare
        caso 7:
        escreva("Você deseja fazer um curso para condutores infratores então, o valor dele fica R$ 150,00.")
        pare 
        caso 8:
        escreva("Você deseja verificar a documentação e taxas do Detran, irei acessar o site e entrarei em contato com você em breve.")
      }
      escreva("\nDeseja ver mais alguma coisa? ")
      leia(resposta)
      limpa()
     }enquanto(resposta != "Não" e resposta != "não" e resposta != "NÃO" e resposta != "nao" e resposta != "Nao" e resposta != "NAO")

     //mensagem final//
     escreva("Agradecemos o contato, volte sempre! O nosso número para contato é (99)99888-8888 \n\n\n\n")
    }
  }
}
}
