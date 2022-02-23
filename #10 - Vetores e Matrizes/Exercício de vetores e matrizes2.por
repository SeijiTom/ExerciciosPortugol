programa
{
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro valor[10], valorMaior = 0, media = 0, x = 0, soma = 0

		escreva("Jogue um dado 10 vezes e registre os valores abaixo!\n")

		para(inteiro i=0; i<=9; i++) {

			valor[i] = Util.sorteia(1,6)

			soma = soma + valor[i]
			
			media = soma/10

			se(valor[i] > valorMaior) {
			valorMaior = valor[i]	
			}

			se(valor[i] == valorMaior) {
			x++	
			}
			
		}

		escreva("Os valores das jogadas foram:\n")
		
		para(inteiro i=0; i <= 9; i++) {
			
			escreva(valor[i] + " | ")	
		
		}

		escreva("\nA média aritimética dos valores obtidos é de: " + media)
		escreva("\nO maior valor obtido foi: " + valorMaior)
		escreva("\nO maior valor ocorreu " + x + " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */