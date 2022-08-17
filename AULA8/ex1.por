programa
{
	
	funcao inicio()
	{
		cadeia matriz[2][3]
		inteiro opcao

		faca{

			escreva("Digite a opção desejada: ")
			leia(opcao)
	
			escolha(opcao){
	
				caso 0: 
					escreva("Fim do Programa !")
				pare
				caso 1: 
					entrada(matriz)
				pare
				caso 2: 
					vacinacao(matriz)
				pare
				caso 3: 
					imprimir(matriz)
				pare
				caso contrario: 
					escreva("Opção inválida !\n")
				pare
			}
		}enquanto(opcao!=0)
	}

	funcao entrada(cadeia &m[][]){
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Digite os dados da linha ",i+1,"\n")
				leia(m[i][j])
				limpa()
			}
		}
	}

	funcao imprimir(cadeia matriz[][]){
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(matriz[i][j], "\t")	
			}
			escreva("\n")
		}
	}

	funcao vacinacao(cadeia &m[][]){
		cadeia nome
		logico achou = falso
		escreva("Digite o nome : ")
		leia(nome)
			para(inteiro i=0; i < 2; i++){
				se(nome == m[i][0]){
					m[i][2] = "sim"
					achou = verdadeiro
					escreva("Vacina aplicada!\n")
					pare
						
				}senao{
					achou = falso
					
				}
			}
			se(achou == falso){
				escreva("Nome não encontrado!\n")
				
			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1060; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */