programa {
  funcao inicio() {
    cadeia l1,l2,l3,l4,l5,x,y
    
    escreva("Deseja marcar um livro?: (s/n)")
    leia(y)

    enquanto(y == "s"){
    enquanto(x != "6"){

    escreva("\n1 - Diário de um banana")
    escreva("\n2 - Mente milionária")
    escreva("\n3 - Como viver")
    escreva("\n4 - O desejo do assassino")
    escreva("\n5 - Quero mudar")
    escreva("\n6 - Sair")
    escreva("Qual deseja escolher?: ")
    leia(x)

    escolha(x){

    caso 1:
    escreva("Você marcou Diário de um banana")
    pare

    caso 2:
    escreva("Você marcou Mente milionária")
    pare

    caso 3:
    escreva("Você marcou Como viver")
    pare

    caso 4:
    escreva("Você marcou O desejo do assassino")
    pare

    caso 5:
    escreva("Você marcou Quero mudar")
    pare
    }
  }
    }
  }
}


