programa {
  funcao inicio() {
    //Tabuada
    inteiro numero, i, resultado
    escreva ("Digite um número de sua preferência: ")
    leia (numero)
    para (i = 0; i <= 10; i++){
      resultado = i * i
      escreva ("\n",i,"x",i, "=", resultado)
    }
  }
}