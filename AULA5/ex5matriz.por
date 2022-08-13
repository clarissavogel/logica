programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], somai1 = 0, somai2 = 0, somai3 = 0, somaj1 = 0, somaj2 = 0

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
			escreva("Digite um número: ")
			leia(matriz[i][j])

			se( i == 0){
				somai1 = somai1 + matriz[i][j]
			}

			se( i == 1){
				somai2 = somai2 + matriz[i][j]
			}
			
			se( i == 2){
				somai3 = somai3 + matriz[i][j]
			}
			se( j == 0){
				somaj1 = somaj1 + matriz[i][j]
			}
			se( j == 1){
				somaj2 = somaj2 + matriz[i][j]
			}
			}
		}
		escreva("\nA soma da linha 1 é: ",somai1)
		escreva("\nA soma da linha 2 é: ",somai2)
		escreva("\nA soma da linha 3 é: ",somai3)

		escreva("\nA soma da coluna 1 é: ",somaj1)
		escreva("\nA soma da coluna 2 é: ",somaj2)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */