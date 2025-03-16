// Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. 
//Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
//Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 

programa {
  funcao inicio() {
    inteiro mat, port, fis, geo, hist, bio, soma

    escreva("coloque sua nota em Matemática: ")
    leia(mat)
    enquanto(mat<0 ou mat>10){
      escreva("Por favor escrever uma nota válida (entre 0 e 10): \n")
      leia(mat)
    }

    escreva("coloque sua nota em Português: ")
    leia(port)
    enquanto(port<0 ou port>10){
      escreva("Por favor escrever uma nota válida (entre 0 e 10): \n")
      leia(port)
    }

    escreva("coloque sua nota em Física: ")
    leia(fis)
    enquanto(fis<0 ou fis>10){
      escreva("Por favor escrever uma nota válida (entre 0 e 10): \n")
      leia(fis)
    }

    escreva("coloque sua nota em Geografia: ")
    leia(geo)
    enquanto(geo<0 ou geo>10){
      escreva("Por favor escrever uma nota válida (entre 0 e 10): \n")
      leia(geo)
    }

    escreva("coloque sua nota em História: ")
    leia(hist)
    enquanto(hist<0 ou hist>10){
      escreva("Por favor escrever uma nota válida (entre 0 e 10): \n")
      leia(hist)
    }

    escreva("coloque sua nota em Biologia: ")
    leia(bio)
    enquanto(bio<0 ou bio>10){
      escreva("Por favor escrever uma nota válida (entre 0 e 10): \n")
      leia(bio)
    }

    soma = (mat + port + fis + geo + hist + bio)/6

    escreva("Sua média é: ",soma,"\n")

    se(soma>=6){
      escreva("Parabéns você passou!!!!")
    }

    senao{
      escreva("É parceiro não foi dessa vez.")
    }
  }
}
