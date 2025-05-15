programa {
  funcao inicio() {
    inteiro idade
    escreva ("DIgite sua idade meu nobre: ")
    leia (idade)
    se (idade >=16){
      escreva ("Pode votar!\n")
    } senao{
      escreva ("Você ainda não podes votar!\n")
    }
    se (idade >=18){
      escreva ("Podes votar e tirar sua CNH!")
    } senao{
      escreva ("Ainda não podes tirar sua carteira de motorista!")
    }

  }
}
