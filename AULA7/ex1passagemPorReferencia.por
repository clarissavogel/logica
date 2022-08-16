programa
{
	
	funcao inicio()
	{
		real valor, teste = 100.0
		escreva("Digite um valor: ")
		leia(valor)
		escreva(multiplicarValor(valor))
		escreva("\nvariável valor: ",valor)

		multiplicarValor(teste)
		escreva(teste)
	}
	//Passagem de Parâmetro por valor
	//recebe o valor da variável
	/*funcao real multiplicarValor(real valor){
		valor = valor * 2
		retorne valor
	}*/
	//Passagem de Parâmetro por referência
	//recebe o endereço de memória da variável
	funcao real multiplicarValor(real &valor){
		valor = valor * 2
		retorne valor
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */