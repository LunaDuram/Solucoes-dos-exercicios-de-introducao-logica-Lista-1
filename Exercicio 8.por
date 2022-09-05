programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real CustoC, I, D, CustoF

		escreva("\nColoque o custo de fábrica: ")
		leia(CustoF)
		D= (CustoF * 0.28)
		I= (CustoF * 0.45)

		 CustoC= (CustoF + D + I)
		 escreva("\nO custo do carro para o consumidor será: ", CustoC)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */