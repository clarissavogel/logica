programa
{
	
	funcao inicio()
	{
		inteiro diaDaSemana
		caracter estadoCivil
		escreva("Digite um número: ")
		leia(diaDaSemana)

		escolha(diaDaSemana){

			caso 1: 
			escreva("Domingo")
			pare
			caso 2:
			escreva("Segunda-feira")
			pare
			caso 3:
			escreva("Terça-feira")
			pare
			caso 4:
			escreva("Quarta-feira")
			pare
			caso 5:
			escreva("Quinta-feira")
			pare
			caso 6:
			escreva("Sexta-feira")
			pare
			caso 7:
			escreva("Sábado")
			pare
			caso contrario: escreva("Dia da semana inválido")
			pare}


		escreva("\nDigite um caracter ")
		leia(estadoCivil)

		escolha(estadoCivil){

			caso 'c': 
			escreva("Casado(a)")
			pare
			caso 's':
			escreva("Solteiro(a)")
			pare
			caso 'v':
			escreva("Viúvo(a)")
			pare
			caso 'd':
			escreva("Divorciado(a)")
			pare
			caso contrario: escreva("Estado civil inválido")
			pare}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */