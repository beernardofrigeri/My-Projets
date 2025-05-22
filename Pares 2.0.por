programa {
  funcao inicio() {
    cadeia pause
    inteiro i
    escreva("Vou escrever de 1 a 100, veja só!")
    para (i = 1; i <= 10; i++) {
      se (i%2 == 0) {
      escreva ("\n"+i, " Par!")
      } senao {
        escreva ("\n"+i," Impar!")
      }
    }
  }
}