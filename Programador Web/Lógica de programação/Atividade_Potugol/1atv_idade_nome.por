programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite a sua idade: ")
    leia(idade)

    idade = idade + 5

    escreva(nome, " daqui a 5 anos você terá: ", idade, " anos!")
  }
}
