
/*Escrever um algoritmo que leia uma quantidade desconhecida de números e conte quantos deles
estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada de dados deve
terminar quando for lido um número negativo.*/

programa
{
	
	funcao inicio()
	{
		inteiro numero, contador1=0, contador2=0, contador3=0, contador4=0
		
		faca{
			escreva("Informe um número: ")
			leia(numero)

			se(numero >= 0 e numero< 26){
				contador1 ++

			}senao se(numero > 25 e numero < 51){
				contador2 ++

			}senao se(numero > 50 e numero < 76){
				contador3 ++
				
			}senao se(numero >75 e numero <= 100){
				contador4 ++
			}

		}enquanto(numero>0)

		escreva(contador1, " número(s) no intervalo de 0 - 25\n")
		escreva(contador2, " número(s) no intervalo de 26 - 50\n")
		escreva(contador3, " número(s) no intervalo de 51 - 75\n")
		escreva(contador4, " número(s) no intervalo de 76 - 100")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */