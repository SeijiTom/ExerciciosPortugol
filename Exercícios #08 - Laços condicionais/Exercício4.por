programa
{
	
	funcao inicio() {
		inteiro numero, restoDaDivisao

		escreva("digite o número: ")
		leia(numero)

		restoDaDivisao = numero % 2

		se(numero == 0) {
			escreva("Este número é par e neutro")
		}
		senao se(numero > 0 e restoDaDivisao == 0) {
			escreva("Este número é par e positivo")
		}
		senao se(numero > 0 e restoDaDivisao > 0) {
			escreva("Este número é ímpar e positivo")
		}
		senao se(numero < 0 e restoDaDivisao == 0) {
			escreva("Este número é par e negativo")
		}
		senao {
			escreva("Este número é ímpar e negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */