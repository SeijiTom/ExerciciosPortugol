programa
{
	
	funcao inicio()
	{
		inteiro dia
		inteiro mes
		inteiro ano
		inteiro anoEmDias
		inteiro mesEmDias
		inteiro resultado

		escreva("digite sua idade em anos: ")
		leia(ano)

		escreva("digite o restante de sua idede em meses: ")
		leia(mes)

		escreva("digite o restante de sua idade em dias: ")
		leia(dia)

		anoEmDias = ano * 365
		mesEmDias = mes * 30
		resultado = anoEmDias + mesEmDias + dia

		escreva("A sua idade em dias é: " + resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */