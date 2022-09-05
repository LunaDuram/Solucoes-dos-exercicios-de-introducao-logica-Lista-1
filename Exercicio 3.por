programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro totalSegundos, horas, minutos, segundos

		escreva("\nTempo de duração do evento fabril em segundos:")
		leia(totalSegundos)

		horas = totalSegundos/3600

		minutos = (totalSegundos%3600)/60

		segundos = (totalSegundos%3600)%60
		escreva("\nO tempo de duração do evento é:", horas, "horas", minutos, "minutos", segundos, "segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */