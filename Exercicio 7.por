programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real a, b, c, d, E, f, x, y
		escreva("\nColoque o valor de a: ")
		leia(a)
		escreva("\nColoque o valor de b: ")
		leia(b)
		escreva("\nColoque o valor de c: ")
		leia(c)
		escreva("\nColoque o valor de d: ")
		leia(d)
		escreva("\nColoque o valor de E: ")
		leia(E)
		escreva("\nColoque o valor de f: ")
		leia(f)

		x= (c*E)-(b*f)/(a*E)-(b*d)
		y= (a*f)-(c*d)/(a*E)-(b*d)

		c=(a*x)+(b*y)
		f=(d*x)+(E*y)
		escreva("\nO valor de x e y é: ", x, y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */