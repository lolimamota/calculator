programa {
    real soma, subtracao, multiplicacao, divisao
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
