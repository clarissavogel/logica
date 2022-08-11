programa
{
	
	funcao inicio()
	{
	
		inteiro tempo, horas, minutos, segundos, sobra
		
		escreva("Digite o tempo em segundos: ")
		leia(tempo)

		horas = tempo/3600
		sobra = tempo%3600
		minutos = sobra/60
		segundos = sobra%60
		
		escreva("Corresponde a: ",horas,":", minutos, ":", segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */