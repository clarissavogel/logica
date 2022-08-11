programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite sua idade:")
		leia(idade)

		se(idade<10){
			escreva("Escolhinha")}
			
		se(idade >= 10 e idade <= 17){
			escreva("Categoria base")}

		se(idade >= 18 e idade <= 40){
			escreva("Profissional")}

		se(idade > 40){
			escreva("Master")}
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */