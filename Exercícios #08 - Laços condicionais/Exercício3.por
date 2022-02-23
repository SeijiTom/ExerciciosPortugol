programa
{
	
	funcao inicio() {
		inteiro a, b, c, d, qa, qb, qc, qd

		escreva("Digite o primeiro número: ")
		leia(a)

		escreva("Digite o segundo número: ")
		leia(b)

		escreva("Digite o terceiro número: ")
		leia(c)

		escreva("Digite o quarto número: ")
		leia(d)

		qa = a * a
		qb = b * b
		qc = c * c
		qd = d * d

		se(qc >= 1000) {
			escreva("O quadrado do primeiro número é: " + qa //tanto faz repetir escreva como usar concatenação nesse caso!
			+ "\nO quadrado do segundo número é: " + qb
			+ "\nO quadrado do terceiro número é: " + qc)
			}
			
		senao {
			escreva("O quadrado do primeiro número é: " + qa)
			escreva("\nO quadrado do segundo número é: " + qb)
			escreva("\nO quadrado do terceiro número é: " + qc)
			escreva("\nO quadrado do quarto número é: " + qd)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */