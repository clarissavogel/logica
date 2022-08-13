programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], somalinha=0, somacoluna=0

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
			escreva("Digite um número: ")
			leia(matriz[i][j])

			somalinha += matriz[i][j]
			
			}
		
		escreva("Total Linha: ",i, " é: ", somalinha, "\n")
		somalinha = 0
		}
		
		para(inteiro j=0; j < 2; j++){
			para(inteiro i=0; i < 3; i++){
		
			somacoluna += matriz[i][j]
			
			}
		escreva("Total Coluna: ",j, " é: ", somacoluna, "\n")
		somacoluna = 0
		}
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */