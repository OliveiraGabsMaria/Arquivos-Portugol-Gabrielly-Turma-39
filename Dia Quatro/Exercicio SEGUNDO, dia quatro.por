programa {
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	inclua biblioteca Util
	
	funcao inicio() {
			
inteiro lancamentos[10], mp = 0, v

		real media = 0.0, soma = 0.0
		escreva("Sorteio iniciando")
		para(v = 0; v < 10; v++) {
			lancamentos[v] = Util.sorteia(1 , 6)
			
			soma = soma + lancamentos[v]
			media = soma / 10
			escreva("\nValores: ", lancamentos[v])
			se(lancamentos[v] >= 6) {
			       mp++
			}
		}

		escreva("\nA média aritmética dos lançamentos é: ", media)
		escreva("\nAs ocorrências da maior pontuação foram: ", mp)

		

	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */