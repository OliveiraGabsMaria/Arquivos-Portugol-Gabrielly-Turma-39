programa {
	
	funcao inicio() {

	real notaA, notaB, notaC, notaAT, notaBT, notaCT, mediafinal

	escreva("Qual a primeira nota? ")
	leia(notaA)

	escreva("Qual a segunta nota? ")
	leia(notaB)

	escreva("Qual a terceira nota? ")
	leia(notaC)

	notaAT = (notaA * 2)
	notaBT = (notaB * 3)
	notaCT = (notaC * 5)

	mediafinal = ((notaAT + notaBT + notaCT) / 10)

	escreva("A média final do aluno é: ", mediafinal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */