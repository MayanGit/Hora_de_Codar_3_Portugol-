//Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o segundo valor informado for igual ou menor que ZERO,
// deve ser lido um novo valor, mas para a mesma variável. Ou seja, para o segundo valor não pode ser aceito 
//o valor zero nem um valor negativo. 

//O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.

programa {
  funcao inicio() {
    real n1,n2
    
    escreva("Digite o primeiro valor: ")
    leia(n1)
    escreva("Digite o segundo valor: ")
    leia(n2)

    enquanto(n2<1){
      escreva("O valor não pode ser um número negativo e nem 0, digite um número novamente: ")
      leia(n2)
    }
    escreva("O resultado da divisão: \n",n1," / ",n2,"\nResultado: ",n1/n2)
  }
}
