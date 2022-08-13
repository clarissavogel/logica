//Escreva um algoritmo que leia uma lista de salários de cinco funcionários em um vetor. Após, o algoritmo deverá aplicar um
//aumento de 10% somente sobre salários abaixo de R$ 2000,00. Mostrar na tela a lista dos salários.

programa
{
	
	funcao inicio()
	{

		real salario[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Digite o ",i+1,"° salário: ")
			leia(salario[i])

			se(salario[i] < 2000.00){
				salario[i] = salario[i] * 1.1
			}
		}

		para(inteiro i=0; i < 5; i++){
			escreva("\nO ",i+1,"° salário é: ",salario[i])
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */