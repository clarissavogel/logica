programa
{
	
	funcao inicio()
	{
		inteiro idade, quantPessoas, totalMaior18=0, totalMenor18=0
		
		escreva("Digite a quantidade de pessoas desejada: ")
		leia(quantPessoas)
		
		para(inteiro i=0; i<quantPessoas; i++){
			escreva("Digite a idade da pessoa:")
			leia(idade)
			se(idade >= 18){
				totalMaior18 ++
			}
			senao{
				totalMenor18 ++
			}
			
			}
		escreva(totalMaior18," pessoas maiores de 18 anos\n")
		escreva(totalMenor18," pessoas menores de 18 anos")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */