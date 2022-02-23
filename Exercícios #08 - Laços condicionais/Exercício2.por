programa
{
	
	funcao inicio(){
		inteiro C, N, E, salarioTotal, salarioExcedente = 0

		escreva("Digite o código do trabalhador: ")
		leia(C)

		 escreva("Digite o número de horas trabalhadas ")
		 leia(N)

		 se(N > 50){
		 	E = N - 50
		 	salarioTotal = 10 * 50 + E * 20
		 	salarioExcedente = E * 20

		 	escreva("O salário total do trabalhador " + C + " é de R$" + salarioTotal 
		 	+ "\nO salário excedente do trabalhador " + C + " é de R$" + salarioExcedente)
		 	}
		 senao{
		 	E = 0
		 	salarioTotal = N * 10

		 	escreva("O salário total do trabalhador " + C + " é de R$" + salarioTotal 
		 	+ "\nO salário excedente do trabalhador " + C + " é de R$" + salarioExcedente)
		 	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */