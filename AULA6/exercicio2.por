//2) Escrever um algoritmo que calcule o salario final de um vendedor, mostre o salário fixo,
//o valor de vendas e o salario final incluindo a comissão sobre as vendas noOBS: O algoritmo devera ler:
//• O nome do vendedor
//• Seu salário fixo
//• O valor das vendas no mes
//• Sua comissão sobre o valor das vendas efetuadas (em percentual)
//• O sistema deverá ter um critério de saída para finalizar o programa




programa
{
	
	funcao inicio()
	{
		
		entrada()
		
	}

	funcao entrada(){
		cadeia nome
		real salarioFixo, valorVendas, comicao
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite o salário fixo: ")
		leia(salarioFixo)
		escreva("Digite o valor das vendas no mês: ")
		leia(valorVendas)
		escreva("Digite sua comissão sobre o valor das vendas efetuadas (em percentual): ")
		leia(comicao)

		escreva("*********RESUMO**********")
		escreva("\nNome: ",nome)
		escreva("\nSalário Fixo: ",salarioFixo)
		calculoSalario(salarioFixo, valorVendas, comicao)
	}

	funcao calculoSalario(real salarioFixo, real valorVendas, real comicao){
		real salarioFinal, valorComicao
		valorComicao = valorVendas * comicao/100
		salarioFinal = salarioFixo + valorComicao
		escreva("\nValor comição: ",valorComicao)
		escreva("\nSalário final (salário + comição): ", salarioFinal)
		}
}



		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */