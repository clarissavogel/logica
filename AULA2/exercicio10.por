programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)

		imc = peso/(altura*altura)

		se(imc < 18.5){
			escreva("Abaixo do peso normal")
		}
		
		se(imc >= 18.5 e imc <= 24.9){
			escreva("Peso normal")
		}

		se(imc >= 25 e imc <= 29.9){
			escreva("Excesso de peso")
		}

		se(imc >= 30 e imc <= 34.9){
			escreva("Obesidade classe 1")
		}

		se(imc >= 35 e imc <= 39.9){
			escreva("Obesidade classe 2")
		}
		se(imc >= 40){
			escreva("Obesidade classe 3")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */