programa {
  
  const real salInicial= 2500
  cadeia nome, promocao
  real pr_Acrescimo
  inteiro opcao
  logico continua = verdadeiro

  funcao inicio() 
{   escreva ("Informe o nome do colaborador:\n")
    leia (nome)
    escreva ("Promoção de ", nome, "\n")
    escreva (" 1 - Supervisor | 2- Gestor  | 3 - Diretor\n")
    leia (opcao)

    escolha (opcao){
      caso 1:
       promocao = "Supervisor"
       pr_Acrescimo = 0.25
       escreva ("Cadastro de Aluno")
      pare
      caso 2:
       promocao = "Supervisor"
       pr_Acrescimo = 0.3
      pare
      caso 3:
      promocao = "Supervisor"
       pr_Acrescimo = 0.45
      pare
    caso contrario:
    continua = falso
    }  se (continua){
    escreva ("\nNome do candidato: ", nome )
    escreva("\nSalario inicial:",salInicial)
    escreva("\nCargo de promoção:", promocao)
    escreva("\n Salario final: ",(salInicial +(salInicial*pr_Acrescimo)))

    }
    senao 
     escreva ("Prenchimento falho, tente novamente.")
  }
}
