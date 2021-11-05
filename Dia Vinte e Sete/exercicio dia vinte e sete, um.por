programa {
	
	funcao inicio() {

		inteiro dias, meses, anos, idade

		escreva("Quantos anos você tem? ")
		leia(anos)

		escreva("Quantos meses faz que você completou ", anos, " anos? ")
		leia(meses)

		escreva("Quantos dias faz que você completou  ", anos, " anos e ", meses, " meses? ")
		leia(dias)

		idade = (365 * anos) + (30 + meses) + dias

		escreva("Você sofre há ", idade, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */