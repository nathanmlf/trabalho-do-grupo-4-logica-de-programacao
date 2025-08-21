programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i

		escreva("Digite 10 números inteiros:")

		para (i = 0; i < 10; i++)
		{
			escreva("Número ", i+1, ": ")
			leia(vetor[i])
		}

		escreva("\nNúmeros pares:")
		para (i = 0; i < 10; i++)
		{
			se (vetor[i] % 2 == 0) 
			{
				escreva(vetor[i], " ")
			}
		}

		escreva("\n\nNúmeros ímpares:")
		para (i = 0; i < 10; i++)
		{
			se (vetor[i] % 2 != 0) 
			{
				escreva(vetor[i], " ")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */