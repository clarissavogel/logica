
//Criar um algortimo para leitura de quatro notas em um vetor. Calcular a média, exibir a maior nota, a menor nota
//Fazer a crítica para que não sejam digitadas notas inferiores a zero ou superiores a 10

programa
{
	
	funcao inicio()
	{
	
	real notas[4], media, soma = 0.0, maiorNota = 0.0, menorNota=0.0

	para(inteiro i=0; i < 4; i++){
		escreva("Digite uma nota de 0 a 10:")
		leia(notas[i])
		soma = soma + notas[i]

		se(notas[i] > 10 ou notas[i] < 0){
			escreva("Nota inválida, digite outra nota.")
				i--
			}
		
		se(i==0){
			maiorNota = notas[i]
			menorNota = notas[i]
			}
			
		senao {
			se(notas[i] > maiorNota){
					maiorNota = notas[i]
			}
			se(notas[i] < menorNota){
					menorNota = notas[i]
			}
		}
	}

	media = soma/4
	escreva("A média é: ",media)
	escreva("\nA maior nota é: ",maiorNota)
	escreva("\nA menor nota é: ",menorNota)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */