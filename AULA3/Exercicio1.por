/*Desenvolver um algoritmo que leia um número determinado de valores e calcule e escreva a
média aritmética dos valores lidos, a quantidade de valores positivos, a quantidade de valores
negativos e o percentual de valores negativos e positivos.*/


programa
{
	
	funcao inicio()
	{
		inteiro numero, contadorPos=0, contadorNeg=0
		real percentPos, percentNeg, quantNumeros, somaTotal = 0.0, media

		escreva("Quantos números deseja adicionar? ")
		leia(quantNumeros)

		para(inteiro i=0; i < quantNumeros ; i++){
			escreva("Digite um número (exceto 0):")
			leia(numero)
			somaTotal = somaTotal + numero

			se(numero > 0){
				contadorPos ++
			}
			senao se(numero < 0){
				contadorNeg ++
			}

		}

		media = somaTotal / quantNumeros
		percentPos = contadorPos*100/quantNumeros
		percentNeg = contadorNeg*100/quantNumeros
		
		escreva("A média é: ",media) 
		escreva("\nA quantidade de valores positivos é: ", contadorPos)
		escreva("\nA quantidade de valores negativos é: ", contadorNeg)
		escreva("\nO percentual de valores positivos é: ", percentPos,"%")
		escreva("\nO percentual de valores negativos é: ", percentNeg,"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantNumeros, 12, 31, 12}-{somaTotal, 12, 45, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */