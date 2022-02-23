programa
{
	
	funcao inicio() {
		real N1 [4][6]
		real N2 [4][6]
		real M1 [4][6]
		real M2 [4][6]
		real soma = 0.0, subtracao = 0.0

		para(inteiro l=0; l <= 3; l++) {

			para(inteiro c=0; c <= 5; c++) {

				escreva("\nDigite o valor da primeira: ")
				leia(N1 [l][c])
				
				escreva("Digite o valor da segunda: ")
				leia(N2 [l][c])

				M1[l][c] = N1[l][c] + N2[l][c]
				M2[l][c] = N1[l][c] - N2[l][c]
			}	
		}
		
		escreva("\n")

    		para(inteiro l = 0; l <= 3; l++) {
        		para(inteiro c = 0; c <= 5; c++) {
           	 escreva(M1[l][c] + "|")
        		}
        	escreva("\n")
    		}
    		
    		escreva("\n")

		para(inteiro l = 0; l <= 3; l++) {
        		para(inteiro c = 0; c <= 5; c++) {
           	 escreva(M2[l][c] + "|")
        		}
        	escreva("\n")
    		}
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 5, 7, 2}-{N2, 6, 7, 2}-{M1, 7, 7, 2}-{M2, 8, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */