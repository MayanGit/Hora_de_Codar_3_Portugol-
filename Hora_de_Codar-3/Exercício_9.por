//Escreva um algoritmo para imprimir os 10 primeiros números inteiros maiores que 100.

programa {
  funcao inicio() {
    inteiro n = 101,v = 0

    escreva("Os dez primeiros números inteiros maior que 100: \n")

    enquanto(v<10){
      escreva(n,"\n")
      n=n+1
      v=v+1
    }
  }
}
