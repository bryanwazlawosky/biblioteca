programa {
  funcao inicio() {
    cadeia l1,l2,l3,l4,l5,x,y,m = "Disponível",n= "Disponível",b= "Disponível",v= "Disponível",c= "Disponível"
    
    escreva("Deseja marcar um livro?: (s/n)")
    leia(y)

    enquanto(y == "s"){
    enquanto(x != "7"){

    escreva("\n1 - Diário de um banana - ", m)
    escreva("\n2 - Mente milionária - ", n)
    escreva("\n3 - Como viver - ", b)
    escreva("\n4 - O desejo do assassino - ", v)
    escreva("\n5 - Quero mudar - ", c)
    escreva("\n6 - Desmarcar")
    escreva("\n7 - Sair")
    escreva("\nQual deseja escolher?: ")
    leia(x)

    escolha(x){

    caso "1":
    escreva("Você marcou Diário de um banana\n")
    m="Marcado"
    pare

    caso "2":
    escreva("Você marcou Mente milionária\n")
    n="Marcado"
    pare

    caso "3":
    escreva("Você marcou Como viver\n")
    b="Marcado"
    pare

    caso "4":
    escreva("Você marcou O desejo do assassino\n")
    v="Marcado"
    pare

    caso "5":
    escreva("Você marcou Quero mudar\n")
    c="Marcado"
    pare

    caso "6":
    escreva("\nQual deseja desmarcar?: ")
    escreva("\n1 - Diário de um banana")
    escreva("\n2 - Mente milionária")
    escreva("\n3 - Como viver")
    escreva("\n4 - O desejo do assassino")
    escreva("\n5 - Quero mudar")
    escreva("\n6 - Voltar\n")
    leia(x)

    escolha(x){
      caso "1":
      m="Disponível"
      pare

      caso "2":
      n="Disponível"
      pare

      caso "3":
      b="Disponível"
      pare

      caso "4":
      v="Disponível"
      pare

      caso "5":
      c="Disponível"
      pare

      
    }
    }
    }
  }
    }
  }


