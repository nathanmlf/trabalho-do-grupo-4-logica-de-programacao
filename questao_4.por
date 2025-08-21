programa
{
	funcao inicio()
	{
		inteiro base, expoente, i, resultado

		escreva("Digite a base: ")
		leia(base)

		escreva("Digite o expoente: ")
		leia(expoente)

		resultado = 1

		para (i = 1; i <= expoente; i++)
		{
			resultado = resultado * base
		}

		
		escreva(base, "^", expoente, " = ", resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */