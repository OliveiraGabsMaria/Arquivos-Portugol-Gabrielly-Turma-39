programa {
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

	real numeroA, numeroB, numeroC, d, r, s

	escreva("Digite o valor do numeroA: ")
	leia(numeroA)

	escreva("Digite o valor do numeroB: ")
	leia(numeroB)

	escreva("Digite o valor do numeroC: ")
	leia(numeroC)

	r = mat.potencia((numeroA + numeroB), 2.0)
	s = mat.potencia((numeroB + numeroC), 2.0)

	d = r + s / 2

	escreva("O resultado da expressão é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */