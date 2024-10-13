programa {

  funcao inicio() {
    inteiro lista[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro i, t
    inteiro n = 10

    inteiro ordenado = 0

    enquanto (ordenado == 0) {
      ordenado = 1

      para (i = 0; i < n - 1; i++) {
        se (lista[i] < lista[i + 1]) { 
          t = lista[i]
          lista[i] = lista[i + 1]
          lista[i + 1] = t
          ordenado = 0 
        }
      }
    }
    escreva("Vetor ordenado em ordem decrescente: ")
    para (i = 0; i < n; i++) {
      escreva(lista[i], " ")
    }
    escreva("\n")
  }
}
