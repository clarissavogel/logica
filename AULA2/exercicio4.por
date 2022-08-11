programa
{
	
	funcao inicio()
	{
		real num1, num2
		caracter operacao

		escreva("Qual operacao deseja realizar? soma = s\nsubtração = u\nmultiplicação = m\ndivisão = d\n: ")
		leia(operacao)
		escreva("Digite dois números: ")
		leia(num1, num2)

		escolha(operacao){

			caso 's': 
			escreva("A soma entre ",num1," e ",num2," é igual a ",num1+num2)
			pare
			caso 'u': 
			escreva("A subtração entre ",num1," e ",num2," é igual a ",num1-num2)
			pare
			caso 'm': 
			escreva("A multiplicação entre ",num1," e ",num2," é igual a ",num1*num2)
			pare
			caso 'd': 
			escreva("A divisão entre ",num1," e ",num2," é igual a ",num1/num2)
			pare
			caso contrario: escreva("Opção inválida")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */