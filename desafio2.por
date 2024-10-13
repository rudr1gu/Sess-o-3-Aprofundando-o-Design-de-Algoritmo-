programa {
  funcao inicio() {
    real lista[10]
    real soma = 0

  escreva("\n-------------------------------")
    para(inteiro i = 0; i < 10; i++){
      inteiro j = i + 1
      escreva("insira o ", j, "° numero: ")
      leia(lista[i])
    }
  escreva("\n-------------------------------\n")
  escreva("numeros ímpares: ")
    para(inteiro i = 0; i < 10; i++){
      se(lista[i] % 2 != 0){
          escreva(lista[i], ", ")
      }
    }
  escreva("\nnumeros pares: ")
    para(inteiro i = 0; i < 10; i++){
      se(lista[i] % 2 == 0){
          escreva(lista[i], ", ")
      }
    }
    inteiro i = 0
    enquanto(i < 10){
      soma = soma + lista[i]
      i++
    }
  escreva("\nsoma: ", soma)
  
  real media = soma / 10
  escreva("\nmedia: ", media)
  }
}
