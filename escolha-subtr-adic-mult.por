programa {

  inteiro valor1, valor2, operacao
  funcao inicio() 
  {
    escreva("Escreva um valor inteiro: ")
    leia (valor1)
    escreva("Escreva outro valor inteiro: ")
    leia (valor2)
    escreva("Oper��o desejada: 1-adi��o | 2- subtra��o | 3 Multiplica��o| 4 - Divis�o: \n")
    leia (operacao)
    escolha (operacao)
{
     caso 1 :
     escreva ("Resultado da Adi��o ", (valor1 + valor2))
     pare
     caso 2:
      escreva ("Resultado da Subtra��o ", (valor1 - valor2))
     pare
     caso 3:
      escreva ("Resultado da  Multiplica��o ", (valor1 * valor2))
     pare
     caso 4:
      escreva ("Resultado da Divis�o ", (valor1 / valor2))
     pare
     caso contrario:
     escreva ("op��o inv�lida")
}
    
  }
}
