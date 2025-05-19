programa {
  funcao inicio() {
    cadeia pause
    real nota_prov, nota_trab, nota_apres, nota

    escreva ("Bem vindo ao sistema automático do Senac Ensino Médio!")
    leia (pause)
    escreva ("Vamos descobrir se você passou ou não nas provas e atividades, assim designando o seu ano.")
    leia (pause)
    escreva ("Por favor, informe a média da sua prova que ia de 0.00-4.00, por favor: ")
    leia (nota_prov)
    escreva ("Agora, a nota da apresentação de slides que ia de 0.00-8.00: ")
    leia (nota_apres)
    escreva ("E por fim, e último trabalho do trimestre que ia de 0.00-8.00, que diz se passaste: ")
    leia (nota_trab)
    escreva ("Certo, analisando... analisando...")
    nota = (nota_apres+nota_prov+nota_trab)/3
    leia (pause)
    se (nota >=6){
      escreva ("Ótimo jovem, PD! Passou de ano!")
    } senao{
      escreva ("Sinto muito, tiraste ND! Tente novamente no próximo ano!")
    }
  }
}
