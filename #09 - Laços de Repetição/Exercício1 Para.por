programa
{
	
	funcao inicio() {

		inteiro habitantes
		real salario, nFilhos, mediaSalarial = 0.0, mediaFilhos = 0.0, maiorSalario = 0.0, PP100, x = 0.0

		para(habitantes = 20; habitantes > 0; habitantes--) {
			
			escreva("Insira o salário do " + habitantes + "° habitante: ")
			leia(salario)

			escreva("Agora informe quantos filhos o " + habitantes + "° habitante possui: ")
			leia(nFilhos)

			mediaSalarial = salario + mediaSalarial
			mediaFilhos = nFilhos + mediaFilhos

			se(salario > maiorSalario) {
				maiorSalario = salario
				}

			se(salario <= 100) {
				x = x + 1
				}

			limpa()
			
			}

			mediaSalarial = mediaSalarial / 20
			mediaFilhos = mediaFilhos / 20
			PP100 = x/20 * 100

			escreva("A média salarial dos habitantes é de: R$" + mediaSalarial)
			escreva("\nA média de filhos dos habitantes é de: " + mediaFilhos)
			escreva("\nO maior salário entre os habitantes é de: R$" + maiorSalario)
			escreva("\nO percentual de pessoas com salário até R$100,00 é de: " + PP100 + "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */