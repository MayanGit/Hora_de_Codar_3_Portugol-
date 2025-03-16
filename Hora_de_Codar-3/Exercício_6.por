//Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. 
//Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", 
//o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.

programa {
  funcao inicio() {
    real n1,n2,a = 0,m
    cadeia d = "Sim"

    enquanto(d=="Sim" ou d=="sim" ou d=="S" ou d=="s"){
      escreva("Digite a sua primeira nota: ") 
      leia(n1)
      enquanto(n1<0 ou n1>10){
        escreva("A nota deve ser entre 0 e 10, digite novamente: ")
        leia(n1)
      }

      escreva("Digite a sua segunda nota: ") 
      leia(n2)
      enquanto(n2<0 ou n2>10){
        escreva("A nota deve ser entre 0 e 10, digite novamente: ")
        leia(n2) 
      }
      
      m=(n1+n2)/2
      
      se(m>9){
        escreva("\nParábens você está aprovado!!!")
        a++
      }
      senao{
        escreva("\nEstude mais e tente novamente.")
      }

      escreva("\n\nCalcular a média de outro aluno Sim/Não?")
      leia(d)
      
    }

    escreva("Foram aprovados ",a," alunos.")
  }
}
