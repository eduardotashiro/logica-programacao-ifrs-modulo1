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

        escreva("Soma: ", soma, "\n")
        escreva("Subtração: ", sub, "\n")
        escreva("Multiplicação: ", mult, "\n")
        escreva("Divisão: ", div, "\n")
    }
}
