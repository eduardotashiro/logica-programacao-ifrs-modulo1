# Módulo 1 - Curso de Lógica de Programação (Portugol Studio)

Este repositório contém os códigos exemplos e exercícios realizados no Módulo 1 do curso de Lógica de Programação do IFRS, utilizando a linguagem de pseudocódigo Portugol Studio.

## Conteúdo

1. Conceitos básicos: programa, código-fonte, algoritmo
2. Variáveis (inteiro, real, lógico, cadeia)
3. Entrada e saída de dados (comandos leia e escreva)
4. Operadores aritméticos básicos (+, -, *, /, %)
5. Prioridade de operadores
6. Exemplos práticos e desafios

## Exemplo básico - Olá Mundo
```portugol
programa {
  funcao inicio() {
    escreva("Olá Mundo!! \n")
  }
}
```

## Exemplo de Variáveis
```portugol
programa {
  funcao inicio() {
    inteiro idade
    cadeia nome
    real peso
    logico sabejogarbasquete

    idade = 24
    peso = 90.0
    nome = "Guto"
    sabejogarbasquete = verdadeiro
  }
}
```

## Exemplo de Entrada de Dados
```portugol
programa {
  funcao inicio() {
    cadeia nome
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Seu nome é mesmo ", nome, "?")
  }
}
```

## Exemplo Operadores Aritméticos
```portugol
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
```

## Tipos de erros comuns
- Erro de léxico: uso de símbolos ou palavras inválidas na linguagem
- Erro de sintaxe: código não respeita a gramática da linguagem (ex: falta de ponto e vírgula, parenteses)
- Erro semântico: código sintaticamente correto, mas com lógica errada (ex: divisão por zero)

