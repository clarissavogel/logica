//Ler duas notas na função início 
//Criar uma nova função com o nome calcularMedia que vai receber
//como parâmetro as duas notas(inteiro)
//Imprimir no console a média
//Imprimir um retorno cadeia em que a média superior a 7 diz "aprovado"
//senão "reprovado"

programa
{
	//função com retorno de real
	funcao cadeia calcularMedia(real n1, real n2){
		real media = 0.0

		media = (n1 + n2)/2
			se(media >=7){
			retorne ("A média é: "+media+" - Aprovado")
			}
			senao{
			retorne ("A média é: "+media+" - Reprovado")	
			}
		
	}
	
	funcao inicio()
	{
		real nota1, nota2
		
		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		escreva(calcularMedia(nota1, nota2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */