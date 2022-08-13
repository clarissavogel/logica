//Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma lista de três produtos. Ao final deverá
//calcular o subtotal de cada produto e no final exibir o total geral da compra


programa
{
	
	funcao inicio()
	{

	cadeia nome[3]
	real valor[3], quantidade[3], subtotal[3], totalGeral = 0.0

	para(inteiro i=0; i < 3; i++){
		escreva("\nDigite o nome do produto: ")
		leia(nome[i])

		escreva("\nDigite a quantidade do produto: ")
		leia(quantidade[i])

		escreva("\nDigite o valor do produto: ")
		leia(valor[i])

		subtotal[i] = valor[i] * quantidade[i]
		totalGeral = subtotal[i] + totalGeral
		}

	para(inteiro i=0; i < 3; i++){
		escreva("\nO subtotal do produto ",nome[i]," é igual a R$",subtotal[i])
	
	}
	escreva("\nO total geral da compra é igual a R$", totalGeral)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */