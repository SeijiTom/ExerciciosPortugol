programa
{
	
	funcao inicio() {
		real pontuacao [5] , maiorPontuacao = 0.0

		para (inteiro i=0; i <= 4; i++) {

			escreva("Digite a pontuação obtida na atividade pelo " + (i+1) + "° aluno: ")
			leia(pontuacao[i])

			se(pontuacao[i] > maiorPontuacao){
				maiorPontuacao = pontuacao[i]
				}
			
		}
			escreva("\nPontuações: ")
			para (inteiro i=0; i <= 4; i++) {
			escreva(pontuacao[i] + " | ")
			}
			
			escreva("\nA maior pontuação foi: " + maiorPontuacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */