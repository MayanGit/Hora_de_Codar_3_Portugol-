// Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).

programa {
  funcao inicio() {
    inteiro n1 = 100, n2 = 15,soma = 0, v = 0

    enquanto(n1>=n2) {
      escreva(n1,"\n")
      soma = soma + n1
      n1 = n1-1
      v = v+1
    }
    escreva("O resultado da média aritmética: \n",soma/v)
  }
}
