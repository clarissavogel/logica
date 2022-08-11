programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome, condicao
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite 'deficiente' ou 'gravida' ou 'nenhum':\n")
		leia(condicao)

		se(idade > 65 ou (condicao == "deficiente" ou condicao == "gravida")){
			escreva("Fila preferencial")
		}
		senao{
			escreva("Fila normal")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */