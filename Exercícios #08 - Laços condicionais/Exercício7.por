programa
{
	
	funcao inicio(){

		real b, h, resultado
		caracter u

		escreva("Escolha entre a unidade de medida digitando (cm) para centímetros e (m) para metros: ")
		leia(u)

		escreva("Digite o valor da base: ")
		leia(b)

		escreva("Digite o valor da altura: ")
		leia(h)

		escolha(u){
			caso "cm" :
				resultado = b*h/2
				escreva("A área do triângulo é de: " + resultado + "cm²")
			pare
			}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */