//Cria um programa que leia um valor inteiro.
//criar uma função para incrementar e retorno o valor lido com o incremento 10.


programa
{
	
	funcao inteiro incremento(inteiro num){
		num = num + 10
		retorne num
	}

	
	funcao inicio()
	{
		inteiro num 
		escreva("Digite um número: ")
		leia(num)

		escreva("O valor digitado com incremento de 10 é: ",incremento(num))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */