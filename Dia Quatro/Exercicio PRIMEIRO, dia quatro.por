programa {
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	funcao inicio() {
	
	 real vp[5]
	 real mp
	 inteiro i

	 escreva("Digite os cinco valores de pontuação: ")
	 mp = vp[0]
	   para(i = 0; i <= 4; i ++) {
	   	escreva("\nPontuação ", (i + 1), "º")
	   	leia(vp[i])
	   	se(mp < vp[i]) {
	   		mp = vp[i]
	   		
	   	}
	   }
	   escreva("\nA maior pontuação foi: ", mp)
	   

	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */