programa {
  funcao inicio() {
    real prova1
    real prova2
    real trabalho

    real total
    real dividido

    escreva("Digite a nota da primeira prova: ")
    leia(prova1)

    escreva("Digite a nota da segunda prova: ")
    leia(prova2)

    escreva("Digite a nota do trabalho: ")
    leia(trabalho)

    prova1 = prova1 * 2
    prova2 = prova2 * 3
    trabalho = trabalho * 4

    total = prova1 + prova2 + trabalho
    dividido = total / (2+3+4)

    escreva("A media final eh: ", dividido)
  }
}
