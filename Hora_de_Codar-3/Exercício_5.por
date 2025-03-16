// Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário
// e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.

programa {
  funcao inicio() {
     inteiro n1 , n2 ,soma = 0, v = 0
     
     escreva("Informe um número: \n")
     leia(n1)

     escreva("Informe um número menor que o anterior: \n")
     leia(n2)
     enquanto(n2>=n1){
      escreva("Informar um número menor que o primeiro digitado: \n")
      leia(n2)
     }

     enquanto(n1>=n2) {
      escreva(n1,"\n")
      soma = soma + n1
      n1 = n1-1
      v = v+1
    }
    escreva("O resultado da média aritmética entre todos os números que estão entre os informados: \n",soma/v)
  }
}
