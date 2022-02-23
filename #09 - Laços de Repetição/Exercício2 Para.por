programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado = 0
		real restoDaDivisao

		para(numero = 1; numero <= 500; numero++) {

			restoDaDivisao = numero % 2

			se(restoDaDivisao != 0){
				resultado = numero + resultado
				escreva("Resultado: " + resultado)
			}
			senao{}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */