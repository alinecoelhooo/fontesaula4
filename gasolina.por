programa {
 
  const real GA = 5.229
  const real GC = 5.199
  inteiro opcao
  real totalLitros, vlFinal, vlComb, vlMoeda
  cadeia combustivel
 
  logico continua = verdadeiro

  funcao inicio() 
{   escreva ("Combustivel desejado: 1 - Gasolina Aditivada |2 - Gasolina Comum  |\n ")
    leia (opcao)
  
    escolha (opcao){
      caso 1:
      combustivel = "Gasolina Aditivada"
      vlComb = GA
      pare
      caso 2:
       combustivel = "Gasolina Comum"
       vlComb = GC
      pare
      caso contrario:
     escreva ("Opção Invalida")
     } 
     escreva ("Opção desejada: 1- Litros | 2- Valor")
     leia (opcao)
     escolha(opcao){
       caso 1:
      escreva("Quantidade de litros: ")
      leia(totalLitros)
      pare
      caso 2:
       escreva("Quer pagar quanto?")
       leia (vlMoeda)
       totalLitros = vlComb / vlMoeda
      pare
      caso contrario:
     escreva ("Opção Invalida")
    
     }
     vlFinal = totalLitros *vlComb
     se (totalLitros >= 60)
      vlFinal = vlFinal-(vlFinal * 0.06)
      escreva()
  }
}
