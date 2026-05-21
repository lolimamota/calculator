// Desenvolva um programa de uma calculadora simples apenas com as operações básicas (soma, subtração, divisão e multiplicação). Deverá ser criada uma função com entrada de parâmetros e o retorno do resultado para o programa principal.programa {
    real soma, subtracao, multiplicacao, divisao
    funcao somar(){
      real valorA = 0
      real valorB = 0
      escreva("Digite o primeiro valor da sua soma: \n")
      leia(valorA)
      escreva("Digite o segundo valor da sua soma: \n")
      leia(valorB)
      real result = valorA+valorB
      escreva(valorA," + ", valorB," = ", result)
      escreva("1. Fazer nova soma\n 2.Menu Principal\nEscolha a sua opção: ")
      inteiro menuSoma
      leia(menuSoma)
      escolha(menuSoma){
        caso 1: 
          somar()
          pare
        caso 2:
          inicio()

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

