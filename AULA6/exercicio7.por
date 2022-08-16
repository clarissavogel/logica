//3) Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3.

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[4][3] 
		inteiro maior = 0, menor = 0

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
			matriz[i][j] = u.sorteia(1, 1000)
				
			}
		}
		
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				se(i == 0 e j == 0){
					maior = matriz[i][j]
					menor = matriz[i][j]	
				}senao{
					se(matriz[i][j] > maior){
					maior = matriz[i][j]
					}
					se(matriz[i][j] < menor){
					menor = matriz[i][j]
					}
				}
				
			}
		}
		escreva("O maior número da matriz é: ", maior)
		escreva("\nO menor número da matriz é: ", menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */