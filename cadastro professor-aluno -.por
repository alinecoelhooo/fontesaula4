programa {

  inteiro cadastro
  funcao inicio() 
{   escreva ("Selecione o cadastro desejado\n")
    escreva (" 1 - Aluno | 2- Professor | 3 - Curso\n")
    leia (cadastro)

    escolha (cadastro){
      caso 1:
      escreva ("Cadastro de Aluno")
      pare
      caso 2:
      escreva ("Cadastro de Professor")
      pare
      caso 3:
      escreva ("Cadastro de Curso")
      pare
    caso contrario:
    escreva ("Opção Invalida")
    }
  }
}
