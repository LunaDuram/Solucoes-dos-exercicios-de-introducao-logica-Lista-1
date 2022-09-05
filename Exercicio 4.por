programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real a, b, c, R, S, d

		escreva("\nO valor de a: ")
		leia(a)
		escreva("\nO valor de b: ")
		leia(b)
		escreva("\no valor de c: ")
		leia(c)

		R= Matematica.potencia((a+b),  2.0)
		S= Matematica.potencia((b+c), 2.0)

		d= ( R+S)/2

		escreva("\nO valor de d é: ",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */