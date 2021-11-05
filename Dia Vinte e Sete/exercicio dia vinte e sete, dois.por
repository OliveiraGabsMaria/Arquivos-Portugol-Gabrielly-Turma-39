programa {
	
	funcao inicio() {
	
		inteiro dias, meses, anos

		escreva("Quandos dias faz que você sofre? ")
		leia(dias)

		anos = (dias / 365)

		meses = ((dias % 365) / 30)

		dias = ((dias % 365) % 30)

		escreva("Você sofre há ", anos, " anos, ", meses, " meses e ", dias, "dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */