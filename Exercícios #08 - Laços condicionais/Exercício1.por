programa
{
	
	funcao inicio() {

		real P
		inteiro M = 0, E = 0

		escreva("Digite a quantidade de tomates em Kilogramas: ")
		leia(P)

		se(P > 50) {
			E = P - 50
			M = E * 4

			escreva("O peso dos tomates é de: " + P + "\nVocê excedeu " + E + " Kg tabelado do limite de 50 kg do estado de São Paulo. \nSua multa sera de: R$" + M) 
			}
		senao{
			escreva("O peso dos tomates é de: " + P + "\nVocê excedeu " + E + " Kg tabelado do limite de 50 kg do estado de São Paulo. \nSua multa sera de: R$ " + M)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */