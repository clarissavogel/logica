//Fazer um algoritmo para preencher um vetor com dez posições com números
//aleatórios e exibir na tela os valores.

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vetor[10]
		para(inteiro i=0; i < 10; i++){

		vetor[i] = u.sorteia(1, 100)
		escreva(vetor[i], "\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */