programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{     
	    inteiro idade,totalDias, anos, meses, dias
	    escreva("\nQuantos dias você viveu ao todo: ")
	    leia(totalDias)

	    anos = totalDias/365

	    meses = (totalDias%365)/30

	    dias = (totalDias%365)%30

         escreva ("\nSua idade é:", anos, "anos", meses, "meses", dias, "dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */