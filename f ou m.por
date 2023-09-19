programa 
{  cadeia nome
   caracter opcao

  funcao inicio() 
  { 
      escreva ("Informe o nome da pessoa: ")
      leia (nome)
      escreva ("Infome o sexo de " , nome, "\n ['m'- Masculino | 'f' - Feminino ]\n")
      leia (opcao)
      escolha (opcao)
    {  
      caso 'm':
      escreva (nome, " é do sexo MASCULINO")
      pare
      caso 'f':
      escreva (nome, " é do sexo FEMININO")
      pare
      caso contrario:
      escreva ("Opção invalida")


    }
  }
}
