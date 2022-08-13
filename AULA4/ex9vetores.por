//Elabore um algoritmo que leia em um vetor:
//- um vetor com os nomes de seis times.
//- outro vetor com a pontuação dos seis times.
//Exibir ao final o nome do time campeão e o último colocado na pontuação.



programa
{
	
	funcao inicio()
	{

	cadeia nome[2], campeao = " ", perdedor = " "
	inteiro pontos[2], maior = 0, menor = 1000

	para(inteiro i=0; i < 2; i++){
		escreva("\nDigite o nome do time: ")
		leia(nome[i])

		escreva("\nDigite a pontuação do time: ")
		leia(pontos[i])

		se(pontos[i] >= maior){
			maior = pontos[i]
			campeao = nome[i]
			}
		
		se(pontos[i] <= menor){
			menor = pontos[i]
			perdedor = nome[i]
			}
		
		}

		escreva("\nO time campeão é o ", campeao, " com ", maior, " pontos!")
		escreva("\nO time perdedor é o ", perdedor," com ", menor, " pontos!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */