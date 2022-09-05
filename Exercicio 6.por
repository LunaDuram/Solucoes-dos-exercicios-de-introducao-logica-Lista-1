programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro X1, X2, Y1, Y2, d, d2
		escreva("\nInclua o valor de X1: ")
		leia(X1)
		escreva("\nInclua o valor de Y1: ")
		leia(Y1)
		escreva("\nInclua o valor de X2: ")
		leia(X2)
		escreva("\nInclua o valor de Y2: ")
		leia(Y2)

		d2= mat.potencia((X2-X1),2) + mat.potencia((Y2-Y1), 2)
		d= mat.raiz(d2, 2)
		escreva("\nResultado do calculo é: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */