// Crie uma bomba relógio (usando somente código - para deixar claro!) 
//cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO".

programa {
  funcao inicio() {
    inteiro bomba = 30

    enquanto(bomba>=0) {
      escreva("Falta ",bomba," para detonação\n")
      bomba--
    }

    escreva("Explosãooooooo!!!!!!!!!!!!!")
  }
}
