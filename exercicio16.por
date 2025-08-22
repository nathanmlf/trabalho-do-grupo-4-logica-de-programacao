programa
{
	// Questão 16- Contar Números Negativos em um Vetor
	// Descrição: Escreva uma função que receba um vetor de 10 números
	// e retorne quantos são negativos.

	funcao inicio()
	{
		inteiro vetor[10], numero, i, contNegativo

		contNegativo = 0

		para (i = 0; i < 10; i++)
        	{
            escreva("Digite o ", i + 1, " ° número: ")
            leia(vetor[i])
        	}

        	para (i = 0; i < 10; i++)
        	{
	            se (vetor[i] < 0)
	            {
	                contNegativo = contNegativo++
	            }
        	}
   
        	escreva("\nOs números negativos são : ", contNegativo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */