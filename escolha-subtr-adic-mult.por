programa {

  inteiro valor1, valor2, operacao
  funcao inicio() 
  {
    escreva("Escreva um valor inteiro: ")
    leia (valor1)
    escreva("Escreva outro valor inteiro: ")
    leia (valor2)
    escreva("Operção desejada: 1-adição | 2- subtração | 3 Multiplicação| 4 - Divisão: \n")
    leia (operacao)
    escolha (operacao)
{
     caso 1 :
     escreva ("Resultado da Adição ", (valor1 + valor2))
     pare
     caso 2:
      escreva ("Resultado da Subtração ", (valor1 - valor2))
     pare
     caso 3:
      escreva ("Resultado da  Multiplicação ", (valor1 * valor2))
     pare
     caso 4:
      escreva ("Resultado da Divisão ", (valor1 / valor2))
     pare
     caso contrario:
     escreva ("opção inválida")
}
    
  }
}
