//Ler duas notas na função início 
//Criar uma nova função com o nome calcularMedia que vai receber
//como parâmetro as duas notas(inteiro)
//Imprimir no console a média

programa
{
	
	funcao calcularMedia(real n1, real n2){
	real media
	media = (n1 + n2)/2
	escreva("A média é: ", media)
	}
	
	funcao inicio()
	{
		real nota1, nota2
		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		calcularMedia(nota1, nota2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */