// Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO.
//N  é um valor informado pelo usuário

programa {
  funcao inicio() {
    inteiro n1 , n2 = 1
     
     escreva("Informe um número maior que 0: \n")
     leia(n1)

     enquanto(n1<=0){
      escreva("Informar um número maior do que 0: \n")
      leia(n1)
     }
     escreva ("Todos os números entre o informado até o 1: \n")

     enquanto(n1>=n2) {
      escreva(n1,".\n ")
      n1 = n1-1
    }
  }
}
