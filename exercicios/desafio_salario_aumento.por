programa {
    funcao inicio() {
        real salario, aumento, novoSalario
        escreva("Digite seu salário: ")
        leia(salario)
        aumento = salario * 0.10
        novoSalario = salario + aumento
        escreva("Seu novo salário com 10% de aumento é: ", novoSalario)
    }
}
