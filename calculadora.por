//DS 14 - Lorrayne Caroline Lima Mota
// Desenvolva um programa de uma calculadora simples apenas com as operações básicas (soma, subtração, divisão e multiplicação). Deverá ser criada uma função com entrada de parâmetros e o retorno do resultado para o programa principal.

programa {
    // real soma = 0
    // real subtracao = 0 
    // real multiplicacao = 0
    // real divisao = 0

    funcao somar(){
      real valorA = 0
      real valorB = 0
        escreva("Digite a primeira parcela da sua soma: \n")
        leia(valorA)
        escreva("Digite a segunda parcela da sua soma: \n")
        leia(valorB)
      real result = valorA+valorB
        escreva(valorA," + ", valorB," = ", result)
        escreva("\n")
        escreva("\n1. Fazer nova soma\n2. Menu Principal\nEscolha a sua opção: ")
      inteiro menuSoma
        leia(menuSoma)
        escolha(menuSoma){
          caso 1: 
            somar()
            pare
          caso 2:
            inicio()
            pare
          caso contrario:
            escreva("Opção inválida! Calculadora encerrando!\n")
        }
      // soma += result
    }

    funcao subtrair(){
      real minuendo = 0
      real subtraendo = 0
        escreva("Digite o valor do minuendo da sua subtração: \n")
        leia(minuendo)
        escreva("Digite o valor do subtraendo da sua subtração: \n")
        leia(subtraendo)
      real result = minuendo-subtraendo
        escreva(minuendo, " - ", subtraendo," = ", result)
        escreva("\n")
        escreva("\n1. Fazer nova subtração\n2. Menu Principal\nEscolha a sua opção: ")
      inteiro menuSubtrair
        leia(menuSubtrair)
        escolha(menuSubtrair){
          caso 1:
            subtrair()
            pare
          caso 2:
            inicio()
            pare
          caso contrario:
            escreva("Opção inválida! Calculadora encerrando!\n")
        }
      // subtracao += result
    }

    funcao multiplicar(){
      real valorA = 0
      real valorB = 0
        escreva("Digite o primeiro fator da sua multiplicação: \n")
        leia(valorA)
        escreva("Digite o segundo fator da sua multiplicação: \n")
        leia(valorB)
      real result = valorA * valorB
        escreva(valorA, " x ", valorB, " = ", result)
        escreva("\n")
        escreva("\n1. Fazer nova multiplicação\n2. Menu Principal\nEscolha a sua opção: ")
      inteiro menuMultiplicar
        leia(menuMultiplicar)
        escolha(menuMultiplicar){
          caso 1:
            multiplicar()
            pare
          caso 2:
            inicio()
            pare
          caso contrario:
            escreva("Opção inválida! Calculadora encerrando!\n")
        }
      // multiplicacao += result
    }

    funcao dividir(){
      real dividendo = 0
      real divisor = 0
        escreva("Digite o dividendo da sua divisão: \n")
        leia(dividendo)
        escreva("Digite o divisor da sua divisão: \n")
        leia(divisor)
      real quociente = dividendo/divisor
      real resto = dividendo%divisor
        escreva(dividendo, " / ", divisor, " = ", quociente, " com resto ", resto)
        escreva("\n")
        escreva("\n1. Fazer nova divisão\n2. Menu Principal\nEscolha a sua opção: ")
      inteiro menuDividir
        leia(menuDividir)
        escolha(menuDividir){
          caso 1:
            dividir()
            pare
          caso 2:
            inicio()
            pare
          caso contrario:
            escreva("Opção inválida! Calculadora encerrando!\n")
        }
      // divisao += result
    }

  funcao inicio() {
    escreva("Escolha a sua operação!\n 1.Adição (+)\n 2.Subtração (-)\n 3.Multiplicação(*)\n 4.Divisão\n 5.Sair\n")
    escreva(": ")
    inteiro menu
    leia(menu)
    escolha(menu){
      caso 1:
        escreva("Vamos começar a adição?\n")
        somar()
        pare
      caso 2:
        escreva("Vamos começar a subtração?\n")
        subtrair()
        pare
      caso 3:
        escreva("Vamos começar a multiplicação?\n")
        multiplicar()
        pare
      caso 4:
        escreva("Vamos começar a divisão?\n")
        dividir()
        pare
      caso 5:
        escreva("Quer deixar pra depois? Estamos fechando o app\n")
        pare
      caso contrario:
        escreva("Opção inválida! Tente novamente \n")
    }
  }
}
