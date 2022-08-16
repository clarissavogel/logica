//Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas. Na função inicio o usuário deverá
//ler um usuário e senha.
//Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados e retornar se achou ou não 
//este usuário, caso o usuário for encontradescreva uma mensagem "Bem ao sistema"




programa
{
		cadeia matriz[5][2] = {{"Bruno", "123"},
						   {"Maria", "421"},
						    {"Ana", "421"},
						     {"Jorge", "421"},
						      {"Carlos", "421"}}
	funcao inicio()
	{
	
		cadeia usuario, senha

		escreva("Usuário: ")
		leia(usuario)
		escreva("Senha: ")
		leia(senha)

		escreva(verificarUsuario(usuario, senha))
	}

	funcao cadeia verificarUsuario(cadeia u, cadeia s){
		cadeia mensagem = ""
		para(inteiro i=0; i < 5; i++){
			
				se(matriz[i][0] == u e matriz[i][1] == s){
					mensagem = "Bem vindo ao Sistema!"
					pare
				}senao{
					mensagem = "Usuário ou senha inválidos!"
				}
			

		}
		retorne mensagem
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */