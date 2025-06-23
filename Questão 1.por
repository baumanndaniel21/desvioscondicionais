/**Exercício 1: Verificador de Pontuação Mínima
Descrição: Em muitos jogos, o jogador precisa atingir uma pontuação mínima para avançar de fase ou desbloquear um item. Crie um programa que peça ao usuário a pontuação atual do jogador e, se for maior ou igual a 100, exiba a mensagem "Parabéns! Você avançou para a próxima fase!". Caso contrário, exiba "Continue tentando para avançar!". */
programa {
  funcao inicio() {
    inteiro pontuacao
    escreva("Qual a sua pontuação atual? ")
    leia(pontuacao)
    se(pontuacao>=1000){
      escreva("Parabéns! Você avançou para a próxima fase!")
    }senao{
      escreva("Continue tentando para avançar!")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */