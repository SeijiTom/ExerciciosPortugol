programa
{
	
	funcao inicio() {
	
		real IP
		
		escreva("Digite o índice de poluição atual da cidade: ")
		leia(IP)

		se(IP < 0.3) {
			escreva("O índice de poluição está aceitável")
			}
		senao se(IP >= 0.3 e IP < 0.4){
			escreva("Alerta! O índice de poluição é de: " + IP + "\nTodas as indústrias do grupo 1 devem suspender suas atividades.")
			}
		senao se(IP >= 0.4 e IP < 0.5){
			escreva("Alerta! O índice de poluição é de: " + IP + "\nTodas as indústrias do grupo 1 e 2 devem suspender suas atividades.")
			}
		senao{
			escreva("Alerta! O índice de poluição é de: " + IP + "\nTodas as indústrias do grupo 1, 2 e 3 devem suspender suas atividade.")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */