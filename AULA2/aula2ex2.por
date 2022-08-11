programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		escreva("Digite seu nome de usuário: ")
		leia(nome)

		escreva("Digite a senha: ")
		leia(senha)

	se(nome == "Clarissa" ou nome == "clarissa" e senha == "123"){
			escreva("Bem vindo ao sistema!")
		}
		senao{
			escreva("Acesso negado\n")
		}
		/*
		se(nome != "Clarissa"){
			escreva("Acesso restrito")
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */