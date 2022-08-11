programa
{
	
	funcao inicio()
	{
		inteiro paes, broas
		real valorpao = 0.50, valorbroa = 5, venda, poupanca

		escreva("Quantos pães foram vendidos? ")
		leia(paes)
		escreva("Quantas broas foram vendidas? ")
		leia(broas)

		venda = ((valorpao * paes)+(valorbroa * broas))
		poupanca = 1.1*venda

		escreva("O valor da venda de hoje é ", venda)
		escreva("\nO valor na conta poupança é de ", poupanca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */