programa {
  funcao inicio() {
    real peca, numero, valor, quantidade, pedido
    cadeia nome_da_peca, pause
    escreva ("Olá! Seja bem vindo ao Hiper Peças Automotivas!\n")
    escreva ("Por favor, informe o nome da peça solicitada: ")
    leia (nome_da_peca)
    escreva ("Certo, agora, informe o código dela: ")
    leia (peca)
    escreva ("Certo, quantas quantidades você deseja? Informe: ")
    leia (quantidade)
    escreva ("Perfeito, e qual seria o valor dela? Digite: ")
    leia (valor)
    escreva ("Calculando seu pedido... Calculando seu pedido...")
    leia (pause)
    pedido= quantidade*valor
    escreva ("Certo, a peça solicitada é: "+nome_da_peca)
    leia (pause)
    escreva ("O código dela: "+peca)
    leia (pause)
    escreva ("Valor: "+valor)
    leia (pause)
    escreva ("A quantidade solicitada foi de: "+quantidade)
    leia (pause)
    escreva ("Com essas informações seu pedido ficou por: "+pedido)
    leia (pause)
    escreva ("\nPassaremos você para a área de pagamento, obrigado pela preferência! Tenha um bom dia!")

  }
}
