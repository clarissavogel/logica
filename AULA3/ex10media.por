programa
{
	
	funcao inicio()
	{
		caracter letra='s'
		inteiro numero, total=0, contador=0
		
		faca{
		escreva("Digite um número: ")
		leia(numero)
		total = numero + total
		contador ++
		escreva("Deseja continuar? S/s para sim:\n")
		leia(letra)
		
		}enquanto(letra=='S' ou letra=='s')

		escreva("A média é: ", total/contador)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */