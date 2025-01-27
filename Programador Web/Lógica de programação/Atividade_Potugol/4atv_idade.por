programa {
  funcao inicio() {
    inteiro anoAtual
    inteiro anoNascimento
    inteiro idade

    escreva("Digite o ano atual: ")
    leia(anoAtual)

    escreva("Digite seu ano de nascimento: ")
    leia(anoNascimento)

    idade = anoAtual - anoNascimento

    escreva("Sua idade eh: ", idade)
  }
}
