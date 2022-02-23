programa
{
	
	funcao inicio() {

		real M [3][3], somaTotal = 0.0, somaDiagonal

		para(inteiro l=0; l <= 2; l++) {
			
			para(inteiro c=0; c <= 2; c++) {

				escreva("Digite os valores da matriz a serem somados: ")
				leia(M[l][c])
				somaTotal = somaTotal + M[l][c]
				limpa()
				
			}
		}
	
		somaDiagonal = M[0][0] + M[1][1] + M[2][2]
		
		para(inteiro l=0; l <= 2; l++) {

			para(inteiro c=0; c <= 2; c++){
				escreva(M[l][c] + " | ")	
			}
		}
		escreva("\n")
		escreva("\nA soma de todos os valores da matriz é de: " + somaTotal)
		escreva("\n")
		escreva("\nA soma da primeira diagonal, ou seja, da diagonal principal é de: " + somaDiagonal)
		escreva("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */