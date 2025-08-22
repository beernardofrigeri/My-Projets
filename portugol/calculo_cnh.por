programa {
  funcao inicio() {
    cadeia nome, pause
    inteiro ano, ano_nasc, presente

    escreva ("Diga-me jovem cidadão, em que ano estamos?\n")
    leia (ano)
    escreva ("E agora, em que ano você nasceu?\n")
    leia (ano_nasc)
    escreva ("Interessante... Vamos ver...")
    leia (pause)
    presente = ano-ano_nasc
    escreva ("Você possui "+presente)
    escreva ("!\n")
    se (presente >=18){
      escreva ("Você pode tirar a sua CNH jovem!")
      leia (pause)
    } senao {
      escreva ("Você ainda não pode tirar a sua CNH criança birrenta!")
    }
  }
}
