
// enquanto
programa {
  funcao inicio() {
    caracter continua = 's'
        inteiro numero
        
    enquanto (continua != 'n')
    {
          escreva("Digite um n�mero inteiro entre 1 e 10 \n")
          leia(numero)
          se (numero >= 1 e numero <= 10)
          {

            para(inteiro contador=1; contador<=10; contador++)
            {
              escreva("\n", numero, " x ", contador, " = ", numero * contador)
            }
          }
          senao {
            escreva("O valor digitado � invalido")
          }
      escreva("\n########################### MENU DE INTERA��O ###############################\n")
            escreva("\nDeseja Calcular um novo n�mero?")
            escreva("\nDigite S para SIM OU digite N para N�O: ")
            leia(continua)
            escreva("++++++++++++++++++++++++++++++++++\n")

    }

}

// para

programa {
  funcao inicio() {

    inteiro num01, num02

    escreva("Digite o primeiro n�mero do intervalo: \n")
    leia(num01)

    escreva("Digite o segundo n�mero do intervalo: \n")
    leia(num02)

    se(num01 < num02){
      para(num01; num01 <= num02; num01++){
        se((num01 % 3 == 0) e (num01 % 5 == 0))
          escreva("O n�mero ", num01, " � m�ltiplo de 3 e 5. \n")
      }
    }
    senao
      escreva("Intervalo Inv�lido.")

  }
}

//faca enquanto
inteiro num, soma = 0

  faca{
    escreva("Digite um n�mero: ")
    leia(num)

    se(num > 0)
      soma = soma + num

  }
  enquanto(num != 0) 

  escreva("A soma dos n�meros positivos � : ", soma)

