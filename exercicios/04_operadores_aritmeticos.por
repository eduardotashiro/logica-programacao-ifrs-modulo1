programa {
  funcao inicio() {
    real a, b, soma, sub, mult, div

    escreva("Digite o primeiro número: ")
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)

    soma = a + b
    sub = a - b
    mult = a * b
    div = a / b

    escreva("A soma dos números é igual a: ", soma, "\n")
    escreva("A subtração dos números é igual a: ", sub, "\n")
    escreva("A multiplicação dos números é igual a: ", mult, "\n")
    escreva("A divisão dos números é igual a: ", div, "\n")
  }
}
