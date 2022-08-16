programa
{

// Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número 
    // e exibir uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher
    // com outro valor.

    inteiro matriz [4][2] = 
    {
        {1, 2},
        {3, 4},
        {5, 6},
        {7, 8}
    }

    funcao inicio()
    {

        verificaSeContemNaMatriz(5)
        escreverMatriz()
    }

    funcao verificaSeContemNaMatriz(inteiro numero)
    {
        para(inteiro i = 0; i < 4; i++)
        {
            para(inteiro j = 0; j < 2; j++)
            {
                se(matriz[i][j] == numero)
                {
                    inteiro novoNumero
                    escreva("O número existe na matriz! Digite outro número para preencher no lugar: ")
                    leia(novoNumero)

                    matriz[i][j] = novoNumero
                }
            }
        }
    }

    funcao escreverMatriz()
    {
        para(inteiro i = 0; i < 4; i++)
        {
            para(inteiro j = 0; j < 2; j++)
            {
                escreva(matriz[i][j])
            }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */