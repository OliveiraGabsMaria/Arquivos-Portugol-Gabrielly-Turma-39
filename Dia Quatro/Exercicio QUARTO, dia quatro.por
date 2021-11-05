programa {

	
/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	funcao inicio() {
		
		real notas[3][3], soma = 0.0, somad= 0.0

		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 3; c++) {
		escreva("\nDigite os valores das notas:")
		leia(notas[l][c])

		soma = soma + notas[l][c]
			}
		}
		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 3; c++){
				se(l==c)
				somad += notas[l][c]
			}
		}
		escreva("\nO valor da soma dos valores é: ", soma)
		escreva("\nO valor da soma dos valores da primeira diagonal é: ", somad)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */